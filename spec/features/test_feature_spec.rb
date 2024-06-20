# frozen_string_literal: true

require 'rails_helper'

feature 'Test page' do
  context 'user visits root' do
    scenario 'user sees page' do
      visit items_path
      expect(page).to have_text("Items")
    end
  end
end
