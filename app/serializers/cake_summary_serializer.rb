class CakeSummarySerializer < ActiveModel::Serializer
  attributes :summary

  def summary
    "#{self.object.name}- #{self.object.flavor} - #{self.object.ingredients[0..30]}..."
  end
end
