require 'spec_helper'

describe "AuthenticationPages" do
  subject {page}
  describe "signin page" do
    it {should have_content('Sign in')}
    it {should have_title('Sign in')}
  end
end
