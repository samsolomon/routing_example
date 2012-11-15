class PicturesController < ApplicationController
#9^ - Write your controller at the top of the page. Notice the underscore is missing, and there is capitalization. 
#  	This line will tell PicturesController to inherit from the ApplicationController in the same folder.
#10 - Refresh your browser. You should have an Unknown Action error. This is because it is looking for the 'index' action method specified in your routes.
  
  def index
  end
#11^ - Refresh your browser with the 'index' action method written. You should get a template is missing error.
#12 - The next step is to add the missing views template. Go to '/app/views' and create a new subfolder called 'pictures'.
#13 - Within that 'pictures' subfolder create a new file and save it as 'index.html.erb'. This extension allows you to write ruby, and html in the same file.
#14- Refresh your browser and you should be free of errors. Feel free to add HTML to the 'index.html.erb' file.

end
