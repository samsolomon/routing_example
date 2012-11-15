Cm3guide::Application.routes.draw do
  
  get "picture/index"

  #PREVIOUS STEPS
  #1 - Generate a rails app by typing 'rails new myappname' in the console.
  #2 - Open the web app that you've already started.
  #3 - Start a Rails server by typing 'rails server' in the console.
  #4 - Think of a url that you want to use. Below we use '/pictures'. 
  #5 - Go to 'localhost:3000/pictures' or the url you chose in your browser.
  #6 - Open the 'routes.rb' file in the 'config' folder in your application.

  #THIS STEP
  get '/pictures', :controller => 'pictures', :action => 'index'
  #6^ - This line routes the url "/pictures" to a PicturesController and the "index" action method within that controller.

  #NEXT STEPS
  #7 - Now we need to create a new controller file. Create a blank file and save it in '/app/controllers' as 'pictures_controller.rb' or whatever you named your controller in the routes above. The underscore and downcasing is important!
  #8 - Go ahead and jump to that new controller file.

end
