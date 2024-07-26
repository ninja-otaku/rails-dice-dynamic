class ZebraController < ApplicationController
  def giraffe
    @dice_number = params[:num].to_i
    @dice_sides = params[:sides].to_i
    render({:template=> "game_templates/dice"})
  end
  def rules
    render({:template=> "game_templates/home"})
  end
end
