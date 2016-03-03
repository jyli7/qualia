class StaticPagesController < ApplicationController
  def home
    @contact_form = ContactForm.new
  	@team_members = [
  		{ name: "Jimmy Li",
  			image: "jimmy.jpg",
  			desc: "Before founding JYL Creations, Jimmy worked as a Ruby and Javascript developer at Codecademy in NYC and Pivotal Labs in SF. He studied neurobiology at Harvard and has a J.D. from Yale.",
        url: "http://www.jylcreations.com"
  		},
  		{ name: "Pedro Moura",
  			image: "pedro.jpg",
  			desc: "Pedro specializes in Ruby, Python, Javascript, and php and has deep experience with a host of web frameworks. Before JYL Creations, he was the sole developer at Driver Digital and studied philosophy at Harvard.",
        url: "http://www.github.com/pvmoura"
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
