Given(/^abro el juego de bw$/) do
 visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Given(/^y seleccionar "([^"]*)"$/) do |nombre|
	click_button(nombre)  
end

When(/^selecciona "([^"]*)"$/) do |arg1|
  select "Nivel 1", :from => "Nivel"
end







