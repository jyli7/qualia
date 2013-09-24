class StaticPagesController < ApplicationController
  def home
    @contact_form = ContactForm.new
  	@team_members = [
  		{ name: "Jimmy Li",
  			image: "jimmy.jpg",
  			desc: "Before co-founding Qualia, Jimmy worked as a Ruby and Javascript developer at Codecademy in NYC and Pivotal Labs in SF. He studied neurobiology at Harvard and is finishing his J.D. at Yale.",
        url: "http://www.jylcreations.com"
  		},
  		{ name: "Lauren Sperber",
  			image: "lauren.jpg",
  			desc: "Lauren is a front-end developer specializing in JavaScript, CSS, and Rails. She previously worked as a product manager at Aol/Patch and Outside.in and studied literature at Georgetown and NYU.",
        url: "http://www.laurensperber.com"
  		},
  		{ name: "Pedro Moura",
  			image: "pedro.jpg",
  			desc: "Pedro specializes in Ruby, Python, Javascript, and php and has deep experience with a host of web frameworks. Before co-founding Qualia, he was the sole developer at Driver Digital and studied philosophy at Harvard.",
        url: "http://www.github.com/pvmoura"
  		},
  		{ name: "Alyssa Frazee",
  			image: "alyssa.jpg",
  			desc: "Alyssa works in data science, primarily programming in R and Python.  She studied math at St. Olaf College and is currently working in the area of computational biology while finishing her PhD in biostatistics at Johns Hopkins University.",
        url: "http://www.alyssafrazee.com"
  		},
  		{ name: "Sunil Abraham",
  			image: "sunil.png",
  			desc: "Sunil worked on machine learning and statistics at the NSA and as a Fulbright Scholar at the University of Waterloo. Now he works on data science in R and backend development in Clojure and Python. He studied math at Oxford and statistics at Cambridge.",
        url: "http://www.github.com/sabraham"
  		},
      { name: "Stephen Dagadakis",
        image: "stephen.png",
        desc: "Stephen does web development in Washington, D.C.  Previously, he programmed a PHP-based geospatial social network, did virtual reality research, and served as Deputy Executive Director of a leadership office in the U.S. Congress.",
        url: "http://www.twitter.com/sdagadakis"
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
