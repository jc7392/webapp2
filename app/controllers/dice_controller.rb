class DiceController < ApplicationController

  def index
    @die1 = rand(1..6)
    @die2 = rand(1..6)
    # add @ make it a different variable from die1
    @total = @die1 + @die2
    render :template => "dice/index"
  end

end
