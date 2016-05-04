NFL = {
	division: {
		AFC: {
			north: {
				teams: {
					'Cincinnati Bengals' => {
						players: ['AJ Green', 'Andy Dalton'],
					},
					'Pittsburgh Steelers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Baltimore Ravens' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Cleveland Browns' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			east: {
				teams: {
					'Cowboys' => {
						players: ['Dez Bryant', 'Tony Romo'],
						fan_base: []
						stadium: 'Stadium'
					},
					'Giants' => {
						players: ['Odell Beckham Jr.', 'Eli Manning'],
					},
					'Eagles' => {
						players: ['DeMarco Murray', ''],
					},
					'Redskins' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			west: {
				teams: {
					'Broncos' => {
						players: ['AJ Green', 'Andy Dalton'],
					},
					'Chiefs' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Chargers' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Raiders' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			south: {
				teams: {
					'Cincinnati Bengals' => {
						players: ['AJ Green', 'Andy Dalton'],
					},
					'Pittsburgh Steelers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Baltimore Ravens' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Cleveland Browns' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},#south
		},#AFC

		NFC: {
			north: {
				teams: {
					'Chicago Bears' => {
						players: ['Jay Cutler', 'Jeremy Langford', 'Alshon Jeffrey'],
					},
					'Green Bay Packers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Minnesota Vikings' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Detroit Lions' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			east: {
				teams: {
					'Cincinnati Bengals' => {
						players: ['AJ Green', 'Andy Dalton'],
					},
					'Pittsburgh Steelers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Baltimore Ravens' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Cleveland Browns' => {
					players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			west: {
				teams: {
					'Cincinnati Bengals' => {
							players: ['AJ Green', 'Andy Dalton'],
					},
					'Pittsburgh Steelers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Baltimore Ravens' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Cleveland Browns' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},
				},
			},
			south: {
				teams: {
					'Cincinnati Bengals' => {
						players: ['AJ Green', 'Andy Dalton'],
					},
					'Pittsburgh Steelers' => {
						players: ['Ben Roethlisberger', 'Antonio Brown'],
					},
					'Baltimore Ravens' => {
						players: ['Joe Flacco', 'CJ Mosley'],
					},
					'Cleveland Browns' => {
						players: ['Joe Thomas', 'Robert Griffin III'],
					},#team
				},#teams
			},#south
		},#NFC
	}, #division

} #NFL
p NFL[:division][:NFC][:north][:players][0]

