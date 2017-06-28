require 'rails_helper'

describe Episode do
  it { should validate_presence_of :title }
  it { should validate_presence_of :synopsis }
  it { should have_many :reviews }
end
