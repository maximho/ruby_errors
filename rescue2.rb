# handling exception when retrieving the contents of a Web page fails

data = ""
begin
	<..code to retrieve the contents of a Web page..>
	data = <..content of Web page..>
rescue
	puts "The Web page could not be loaded! Using default data instead."
	data = <..load data from local file..>
end
puts data 