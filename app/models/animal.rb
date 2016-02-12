class Animal < ActiveRecord::Base
  belongs_to :tribe
  self.inheritance_column = :race

  def self.races
    %w(Lion WildBoar Meerkat)
  end
end
