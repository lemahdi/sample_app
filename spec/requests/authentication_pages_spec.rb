require 'spec_helper'

describe "Authentication" do

  subject { page }

  describe "signin page" do
    before { visit signin_path }

    it { shoudl have_selector('h1',    text: 'Sign in') }
    it { shoudl have_selector('title', text: 'Sign in') }
  end
end
