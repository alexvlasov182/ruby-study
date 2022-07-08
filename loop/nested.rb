teams = {
  'Houston Astors' => {
    'first base' => 'Chris Carter',
    'second base' => 'Jose Altuve',
    'shortstoop' => 'Carold Corea'
  },
  'Texas Ranges' => {
    'firts base' => 'Prince Felde',
    'second base' => 'O. Odor',
    'shortstop' => 'Elvis Andrus'
  }
}

teams.each do |team, players|
  puts team
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end
