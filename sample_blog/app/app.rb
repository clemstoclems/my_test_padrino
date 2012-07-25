class SampleBlog < Padrino::Application
  register Padrino::Rendering
  register Padrino::Helpers

#app
get "/" do
	"Hello world!"
end

get :about, :map=>'/about_us' do 
	render :haml ,"%p Un simple blog de démo avec Padrino"
end
end

