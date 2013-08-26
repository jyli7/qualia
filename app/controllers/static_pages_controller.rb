class StaticPagesController < ApplicationController
  def home
  	@team_members = [
  		{ name: "Jimmy Li",
  			image: "jimmy.jpg",
  			desc: "Before co-founding Qualia, Jimmy worked as a Ruby and Javascript developer at Codecademy in NYC and Pivotal Labs in SF. He studied neurobiology at Harvard and is finishing his J.D. at Yale."
  		},
  		{ name: "Lauren Sperber",
  			image: "lauren.jpg",
  			desc: ""
  		},
  		{ name: "Pedro Moura",
  			image: "pedro.jpg",
  			desc: ""
  		},
  		{ name: "Alyssa Frazee",
  			image: "alyssa.jpg",
  			desc: ""
  		},
  		{ name: "Sunil Abraham",
  			image: "sunil.png",
  			desc: "Sunil worked on machine learning and statistics at the NSA and as a Fulbright Scholar at the University of Waterloo. Now he works on data science in R and backend development in Clojure and Python. He studied math at Oxford and statistics at Cambridge."
  		},
      { name: "Stephen Dagadakis",
        image: "stephen.png",
        desc: ""
      }
  	].shuffle
  end

  def about
  end

  def contact
  end

  def faq
  end
end
