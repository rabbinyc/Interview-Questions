# require 'mysql2'
#
# client = Mysql2::Client.new(:host => "localhost", :port =>"3306", :username => "root",:password =>"", :database =>"tech_engineering_college")
# results = client.query("SELECT * FROM student_information")
#
#
# results.each do |row|
#  # puts row["StudentId"]
#   puts row
# end
#

#http://localhost/phpmyadmin/index.php?token=18e421bc6254ae5b748270ff001ce8bf

# require 'rubygems'
# require 'mysql'
#
# # Begin block.
# begin
#   # Create a new connection resource.
#   db = Mysql.new('localhost','student','student','studentdb')
#
#   # Create a result set.
#   rs = db.query('SELECT item_title, item_rating FROM item')
#   # Read through the result set hash.
#   rs.each do | row |
#     out = ""
#     i = 0
#     while i < db.field_count
#       # Check if not last column.
#       if i < db.field_count - 1
#         out += "#{row[i]}, "
#       else
#         out += "#{row[i]}"
#       end
#       i += 1
#     end
#     puts "#{out}"
#   end
#   # Release the result set resources.
#   rs.free
# rescue Mysql::Error => e
#   # Print the error.
#   puts "ERROR #{e.errno} (#{e.sqlstate}): #{e.error}"
#   puts "Can't connect to MySQL database specified."
#   # Signal an error.
#   exit 1
# ensure
#   # Close the connection when it is open.
#   db.close if db
# end