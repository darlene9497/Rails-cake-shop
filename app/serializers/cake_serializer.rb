class CakeSerializer < ActiveModel::Serializer
  attributes :id, :name, :weight, :flavor, :ingredients, :summary

  def summary
    "#{self.object.name}- #{self.object.flavor} - #{self.object.ingredients[0..30]}..."
  end
end
