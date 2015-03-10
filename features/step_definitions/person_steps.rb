
Given(/^A person is registered$/) do
  FactoryGirl.create(:person)
end

Given(/^that person has clothes$/) do
  expect(Person.count).to eq(1)
  FactoryGirl.create(:item, description: 'favorite pants', person: Person.first)
end

When(/^I visit the person's page$/) do
  expect(Person.count).to eq(1)
  visit(person_path(Person.first))
end

Then(/^I should see all of that person's clothes$/) do
  expect(page).to have_content('favorite pants')
end