module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | CrazyChanger"
    end
  end
end
