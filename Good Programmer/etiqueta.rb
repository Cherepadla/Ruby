require 'fox16'
include Fox

class Etiqueta < FXMainWindow
  def initialize(app)
    super(app,"Курс FXruby", :width=>300, :height=>300)
    FXLabel.new(self,"Привет  ?", :opts=>LAYOUT_EXPLICIT, :width=>100, :height=>100, :x=>20, :y=>20)
    FXLabel.new(self,"Label FXRuby", :opts=>LAYOUT_EXPLICIT, :width=>100, :height=>100, :x=>20, :y=>120)
  end
  def create
   super
   show(PLACEMENT_SCREEN)
  end
end

app = FXApp.new
Etiqueta.new(app)
app.create
app.run
