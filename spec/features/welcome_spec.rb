require 'spec_helper'

describe "Welcome" do
	subject { page }

	it "should have 'Hello, Rails!' text" do
		visit '/welcome/index'
		should have_content('Hello, Rails!')
	end
end
