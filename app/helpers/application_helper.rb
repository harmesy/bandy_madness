module ApplicationHelper
  def output_selections(selections, &block)
    if selections.any?
      selections.each do |selection|
        block.call(selection)
      end
    else
      concat("You have not made a selection for this game.")
    end
  end
end
