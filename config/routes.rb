# coding: UTF-8

EmergencyNumbersApi::Application.routes.draw do
  # Api definition
  scope controller: 'emergency_controllers/emergency_numbers' do
    # For getting the emergency numbers of all the countries.
    match 'emergency_numbers' => :show_numbers, via: :get
  end
end
