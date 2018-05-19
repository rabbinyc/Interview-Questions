Given(/^User Make Connection to the Data Base$/) do
on(DatabaseConnection).makeDBConnection
end

Then(/^User Extract Some data form the Database$/) do
 # on(DatabaseConnection).extractEntireTabel
 # on(DatabaseConnection).printInTabularForm
  #on(DatabaseConnection).printSymbolizeKey
  on(DatabaseConnection).printResult



end