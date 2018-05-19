include ReuseableFunction

Before do
    ENV['BROWSER'] ||= "chrome"
    ENV['WHERE'] ||= "local"
    if(ENV['WHERE']=="remote")
      @browser = SauceLabs.watir_browser(ENV['BROWSER'].to_sym,{url:"http://militim:ac90d57e-9e97-4f8f-b1d6-a5cabcb8e096@ondemand.saucelabs.com:80/wd/hub"})
    else
      if(ENV['BROWSER']== "chrome")
        @browser = Watir::Browser.new ENV['BROWSER'].to_sym,:switches => %w[--disable-extensions  --ignore-certificate-errors --disable-popup-blocking --disable-translate]
      else
        @browser = Watir::Browser.new ENV['BROWSER'].to_sym
      end
    end
    @browser.window.maximize
  end




After do |scenario|
  if scenario.failed?
      time = Time.now.strftime("%Y-%m-%d_%H-%M-%S")
    Dir::mkdir('screenshots') if not File.directory?('screenshots')
    screenshot = "./screenshots/FAILED_#{scenario.name.gsub(' ','_').gsub(/[^0-9A-Za-z_]/, '')}.png"
    @browser.driver.save_screenshot(screenshot)
    embed screenshot, 'image/png'
  end
  @browser.cookies.clear
  @browser.quit

end



at_exit do
  ENV['ARCHIVE_RESULTS'] = 'no' if ENV['ARCHIVE_RESULTS'].nil?
  if ENV['ARCHIVE_RESULTS']=="yes"
    # Dir.mkdir("resultsarchive") if Dir["resultsarchive"].empty?
    test_result="TEST_RESULT"
    Dir.mkdir(test_result) if Dir[test_result].empty? # ---Made changes----------------------------
    folder = Dir.pwd
    input_filenames = ['results.html']
    time = Time.now.strftime("%m-%d-%Y")
    time_min = Time.now.strftime("%I.%M_%p")
    zipfile_name = "Date_#{time}_Time_#{time_min}_Results.zip"
    # zipfile_name = "#{time}_#{time_min}_Results.zip"
    Zip::File.open(zipfile_name, Zip::File::CREATE) do |zipfile|
      input_filenames.each do |filename|
        zipfile.add(filename, folder + '/' + filename)
      end
    end
    FileUtils.mv(zipfile_name, "#{test_result}/#{zipfile_name}")
  end
end










