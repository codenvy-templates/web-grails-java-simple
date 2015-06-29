package helloworld

class HelloworldController {

    def index() {
		render(view: 'hello')
	}

	def update(String nameField) {
		def message='Hello '
		render(view: 'hello',  model:[message: message + nameField + "!"])
	}
}
