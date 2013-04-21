layout 'layout.html.slim'
ignore /.git/
ignore /\/_.*/
ignore 'README.md'

#here's how to make helpers that you can use in your views
helpers do
  def say_hello
    'Hello'
  end
end