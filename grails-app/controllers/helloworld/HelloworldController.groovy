package helloworld

class HelloworldController {

    def index() { 
		render(view: 'hello')
	}
	def update(String nameField){
		def message='hello ' 
		render(view: 'hello',  model:[message: "Hello " + nameField + "!"])
	}
}
