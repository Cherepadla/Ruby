require 'fox16'
include Fox

class Ventana < FXMainWindow
  def initialize(app)
    super(app,"Curso FXruby", :width=>300, :height=>300)
  end
def create
  super
  show(PLACEMENT_SCREEN)
end
end

app = FXApp.new
Ventana.new(app)
app.create
app.run
