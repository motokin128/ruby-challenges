require "./methods.rb"

plans = [
  {place: "沖縄", price: 10000},
  {place: "北海道", price: 20000},
  {place: "九州", price: 15000}
]

disp_travel(plans)
chosen_travel = choose_travel(plans)
total_headcount = number_of_reservations(chosen_travel)
calculation(chosen_travel, total_headcount)