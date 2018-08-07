require 'rails_helper'

describe Review, type: :model do
  describe 'validations' do
    # don't change any of these existing checks!
    it { should validate_presence_of :content }
    it { should validate_presence_of :rating }
    it { should belong_to :user }
    it { should belong_to :book }
  end
end
