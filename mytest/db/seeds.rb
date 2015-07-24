Book.destroy_all

Book.create!([{
	title: "2 gharn sokoot",
	author: "zarinkoob",
	description: "kamsher"
	},
	{
	title: "divan e iraj",
	author: "irajmirza",
	description: "sex poem"
	}
])

p "Created #{Book.count} books"