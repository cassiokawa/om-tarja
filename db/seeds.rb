# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking= Product.create(
	title: "Growth Hacking",
	subtitle: "Crash Course", 
	author: "Mattan Griffel",
	price: "4.99",
	sku: "GROHACK1",
	length: "30 min",
	details: "You will get one video",
	author_image_name: "teacher-image.jpg", 
	download_url: "https://s3.amazonaws.com/om-tarja/One+Month+Payment+Processing.pdf",
	description: %{
		 			<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>
     				<p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
     				<p><strong>What You will Learn</strong></p>
				    <ul class="no-indent">
	      				<li>What is a growth hacker?</li>
	      				<li>The 5 stages of the user lifecycle</li>
	      				<li>How to apply the Lean Marketing Framework</li>
	      				<li>Resources and tools you will need to know</li>
	    			</ul>
				   },
	author_description: %{
					<p>Hey, I am Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
            		<p>Why take my class? In the past I have  advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I haveve also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                	</p>
                	<p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">mattangriffel</a></p>
				
					
					}
				   )

growth_hacking= Product.create(
	title: "Growth Hacking Monthly",
	subtitle: "Ongoing Course", 
	author: "Mattan Griffel",
	price: "4.99",
	sku: "GROHACK2",
	length: "6 months",
	details: "We will charge you monthly",
	author_image_name: "teacher-image.jpg", 
	download_url: "https://s3.amazonaws.com/om-tarja/One+Month+Payment+Processing.pdf",
	description: %{
		 			<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>
     				<p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
     				<p><strong>What You will Learn</strong></p>
				    <ul class="no-indent">
	      				<li>What is a growth hacker?</li>
	      				<li>The 5 stages of the user lifecycle</li>
	      				<li>How to apply the Lean Marketing Framework</li>
	      				<li>Resources and tools you will need to know</li>
	    			</ul>
				   },
	author_description: %{
					<p>Hey, I am Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
            		<p>Why take my class? In the past I have  advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I haveve also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                	</p>
                	<p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">mattangriffel</a></p>
				
					
					}
				   )