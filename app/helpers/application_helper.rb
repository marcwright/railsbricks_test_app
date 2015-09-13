module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RailsbricksTestApplication"
    end
  end
end
