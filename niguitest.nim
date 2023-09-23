# window program test
import nigui
app.init()

var window = newWindow("Test Program")
window.iconPath = "soboring.png"

window.width = 600.scaleToDpi
window.height = 500.scaleToDpi

var container = newLayoutContainer(Layout_Vertical)

window.add(container)
var button = newButton("Click me!")
container.add(button)

button.onClick=proc(event: ClickEvent) =
   window.alert("stupid easy")
   window.show()
   app.quit()


window.show()
app.run()
