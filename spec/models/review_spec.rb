require 'rails_helper'

RSpec.describe Review, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:book) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    end
end
