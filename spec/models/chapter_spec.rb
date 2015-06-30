require 'rails_helper'

describe Chapter do
  it {should validate_presence_of :name}
  it {should validate_presence_of :content}
  it {should have_many :sections}
end
