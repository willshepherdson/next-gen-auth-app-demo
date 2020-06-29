module Types
  class ExampleResponse < Types::BaseObject
    field :test_field, String, null: true
    field :errors, [String], null: true
  end
end