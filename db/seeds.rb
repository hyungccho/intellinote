Message.create!([
  {body: "Hey, are you free tomorrow?", sender_id: 1, recipient_id: 2, note_id: nil},
  {body: "Yeah, is 8 PM okay for you?", sender_id: 2, recipient_id: 1, note_id: nil},
  {body: "That's perfect. I'll see you at the office at 8.", sender_id: 1, recipient_id: 2, note_id: nil},
  {body: "Cool, cya then!", sender_id: 2, recipient_id: 1, note_id: nil}
])
Note.create!([
  {title: "Google", body: "{\"ops\":[{\"attributes\":{\"link\":\"https://www.google.com/about/careers/search#!t=jo&jid=46835001&\",\"font\":\"inherit\",\"size\":\"21px\"},\"insert\":\"Software Engineer, Data Center Software\"},{\"insert\":\"\\n\\nGoogle's software engineers develop the next-generation technologies that change how billions of users connect, explore, and interact with information and one another. Our products need to handle information at massive scale, and extend well beyond web search. We're looking for engineers who bring fresh ideas from all areas, including information retrieval, distributed computing, large-scale system design, networking and data storage, security, artificial intelligence, natural language processing, UI design and mobile; the list goes on and is growing every day. As a software engineer, you will work on a specific project critical to Google’s needs with opportunities to switch teams and projects as you and our fast-paced business grow and evolve. We need our engineers to be versatile, display leadership qualities and be enthusiastic to tackle new problems across the full-stack as we continue to push technology forward.\\nThe size and scope of Google's data centers – and the devices that fill them – mean there is never a simple, off-the-shelf solution for our global computer. Our mission is to build the tools that make it possible to plan, deploy, monitor and manage the data facilities, networks and machines that power every Google product and service. We operate in a challenging environment. We're looking for entrepreneurial software engineers to help solve the problems we face. As a developer on our team, you are responsible for designing, developing and deploying mission critical applications. \\nWe're looking for ideas and skills from every area of computer science, including information retrieval, distributed computing, large-scale system design, networking, security, and user interface design. The list goes on and grows daily. You’ll work in small teams that use Agile methodology to keep up in a fast paced business environment. We need our engineers to be versatile and passionate to manage new problems as we continue to push technology forward.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"underline\":true},\"insert\":\"Responsibilities\"},{\"insert\":\"\\nCollaborate with end users and partner with customers to design the best solutions.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Work at multiple layers of the application, both front-end and back-end.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Develop reliable, readable and maintainable code and test cases.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Manage individual project priorities, deadlines and deliverables.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Design software systems that interface with humans, machines and other software.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"underline\":true},\"insert\":\"Minimum qualifications\"},{\"insert\":\"\\nBS degree in Computer Science or a related technical field, or equivalent practical experience.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"6 years of general software programming experience in one or more of the following: C++, Python, Java or Go.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Experience working with two or more from the following: web application development, Unix/Linux environments, mobile application development, distributed and parallel systems, machine learning, information retrieval, natural language processing, networking, developing large software systems, and/or security software development.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"underline\":true},\"insert\":\"Preferred qualifications\"},{\"insert\":\"\\nMS or PhD in Computer Science.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Experience in database design and SQL.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Knowledge of Google data storage backends such as BigTable.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Understanding of technologies such as virtualization and global infrastructure, distributed systems, load balancing and networking, massive data storage, Hadoop, MapReduce, and security.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Solid foundation in data structures, algorithms and software design with strong analytical and debugging skills.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Interest and ability to learn other coding languages as needed. Working proficiency and communication skills in verbal and written English. \"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"underline\":true},\"insert\":\"Area\"},{\"insert\":\"\\nBehind everything our users see online is the architecture built by the Technical Infrastructure team to keep it running. From developing and maintaining our data centers to building the next generation of Google platforms, we make Google's product portfolio possible. We're proud to be our engineers' engineers and love voiding warranties by taking things apart so we can rebuild them. We're always on call to keep our networks up and running, ensuring our users have the best and fastest experience possible.\\n\\n\\n\\n\"}]}", author_id: 1, notebook_id: 2, shortcut: false},
  {title: "Week 1 - Ruby + Object Oriented Design", body: "{\"ops\":[{\"insert\":\"Basic + Intermediate Ruby\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Object-Oriented Design\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"File I/O\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Basic Algorithms + Data Structures\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Code Quality\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Projects / Exercises\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/ghost\"},\"insert\":\"Ghost\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/match_2\"},\"insert\":\"Match 2\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/sudoku\"},\"insert\":\"Sudoku\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/word_chains\"},\"insert\":\"Word Chains\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/minesweeper\"},\"insert\":\"Minesweeper\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: false},
  {title: "Week 2 - Ruby + TDD", body: "{\"ops\":[{\"insert\":\"Basic + Intermediate Git and GitHub\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Serialization: JSON, YAML\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Design Patterns\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"RSpec\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Test-Driven Development\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Projects / Exercises\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/chess\"},\"insert\":\"Chess\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/poker\"},\"insert\":\"Poker\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/lru_cache\"},\"insert\":\"Hash Map + LRU Cache\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: false},
  {title: "Week 4 - Rails", body: "{\"ops\":[{\"insert\":\"HTTP\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"API Consumption (RestClient + OAuth)\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"REST\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"MVC Architecture\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Basic Routing + Controllers + Views\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"HTML + CSS\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Rails Forms\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Layouts + Rendering + Partials + Helpers\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Projects / Exercises\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/ninetyninecats\"},\"insert\":\"99 Cats\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/music_app\"},\"insert\":\"Music App\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: false},
  {title: "My First Note", body: "{\"ops\":[{\"insert\":\"Hey!\\n\\nWelcome to Intellinote. Feel free to browse around, and test all the features!\\n\\n\"}]}", author_id: 1, notebook_id: 1, shortcut: true},
  {title: "Week 3 - SQL + Active Record", body: "{\"ops\":[{\"insert\":\"Querying\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Joins and Associations\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Aggregate Functions\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Sub-Queries\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Indexing\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Schema Design\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"ActiveRecord\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Projects / Exercises\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/associations/url_shortener/url_shortener\"},\"insert\":\"URLShortener\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/active_skeleton\"},\"insert\":\"Active Record Lite\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/active_record_bonus\"},\"insert\":\"Active Record Bonus\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: false},
  {title: "Week 5 + 6 - Advanced Rails + Javascript", body: "{\"ops\":[{\"insert\":\"Metaprogramming: Rebuilding Rails (Lite)\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"ActiveRecord Lite\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"WEBrick Server Configuration\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"ActionController Lite\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Router with Regular Expressions\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Rendering + Processing ERB Templates\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Basic + Intermediate Javascript\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"DOM Traversal + Manipulation\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"JavaScript Closures + 'this'\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Prototypal Inheritance\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"jQuery\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"AJAX\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Event-Driven Programming\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Projects / Exercises\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/projects/tree/master/reversi_and_more\"},\"insert\":\"Reversi + Exercises\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: false},
  {title: "Week 7 - React", body: "{\"ops\":[{\"insert\":\"Basic React Syntax\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Components\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"JSX\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Client-Side V of MVC\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"React.js\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Flux Framework\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/react/tree/master/minesweeper\"},\"insert\":\"React Minesweeper\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/react/tree/master/react_exercises\"},\"insert\":\"React Widgets\"},{\"insert\":\"\\n\"},{\"attributes\":{\"link\":\"https://github.com/hyungccho/react/tree/master/Organ\"},\"insert\":\"Organ\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 3, shortcut: true},
  {title: "Facebook", body: "{\"ops\":[{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Software Engineer, Mobile, Android UI\"},{\"insert\":\"\\n(Menlo Park, CA)\\n\\nFacebook was built to help people connect and share, and over the last decade our tools have played a critical part in changing how people around the world communicate with one another. With over a billion people using the service and more than fifty offices around the globe, a career at Facebook offers countless ways to make an impact in a fast growing organization.\\n\\nEvery day, more than 250 million people access Facebook using Android mobile devices from across the world. The Facebook Mobile team constantly pushes the boundaries of the Facebook Mobile experience, as a leader in an exciting and fast-paced industry that is evolving daily. We are seeking full-time Android Engineers to join the Mobile team. As a Facebook Mobile Software Engineer, you will specialize in building elegant products on world-class technologies that bring the Facebook experience to hundreds of millions of people, anytime and anywhere. \\n\\nWe are looking for someone that has strong experience developing user interfaces for applications on Android using Android SDK. If you are interested in joining a world-class team of passionate people and industry veterans who like to work hard and play hard, we look forward to hearing from you soon!\\n\\n\"},{\"attributes\":{\"underline\":true,\"bold\":true},\"insert\":\"Responsibilities\"},{\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Collaborate with Product Designers and Product Managers to deliver compelling consumer-facing products on the Android Platform.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Architect efficient and reusable front-end abstractions that drive complex Android UI’s.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Engage with designers in discussions about product and interaction design\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Identify and resolve performance and scalability issues\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"underline\":true},\"insert\":\"Requirements\"},{\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"B.S. or M.S. Computer Science or 4+ years in relevant work experience\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"3+ years of object-oriented software development experience\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"2+ years building Android applications in Java\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"2+ years mobile application development experience (Android, J2ME or Blackberry)\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Experience in understanding large and complex code bases, including API design techniques to help keep them clean and maintainable.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Experience partnering with designers to implement pixel-perfect designs.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"color\":\"rgb(106, 113, 128)\",\"font\":\"'Freight Sans', 'Helvetica Neue', 'Segoe UI', 'Malgun Gothic', Meiryo, 'Microsoft JhengHei', helvetica, arial, sans-serif\"},\"insert\":\"Familiarity with Android UI design principles and accessibility best practices\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 2, shortcut: true},
  {title: "Yelp", body: "{\"ops\":[{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Software Engineer - Sales and Marketing Back-End - New Grad\"},{\"insert\":\"\\n\\nWe have a talented team of software engineers here at Yelp and we need more! We are hiring students pursuing a Bachelor's, Master's, or Doctorate degree to join our dedicated Sales & Marketing Engineering team. \\n\\nIn this role, you will be directly involved in the implementation of solutions for the 3000+ users (and growing) and 50.3M+ dataset. You will work with a team of top-notch engineers and technical analysts to create business solutions. \\n\\nYour solutions will empower our sales team and help drive global revenue opportunities. With tens of millions of people visiting Yelp each month and countless sales transactions, we generate a ton of data, and we’d like your help in making the best use--and sense--of it.\\n\\n\"},{\"attributes\":{\"underline\":true,\"bold\":true},\"insert\":\"Requiremens\"},{\"insert\":\"\\nBA/BS degree in Computer Science or related degree\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Proficiency in one modern programming language: Python, Java, .Net, C++, etc.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Experience in working on large datasets/enterprise applications is a plus\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Willing to learnHave a passion for solving customer’s challenges by leveraging technology solutions\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Strong written and verbal communication skills\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\\n\"},{\"attributes\":{\"underline\":true,\"bold\":true},\"insert\":\"Pluses\"},{\"insert\":\"\\nLove of Python\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Full stack ninja\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Active contributor to open source software\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Command-line scripting skills\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"}]}", author_id: 1, notebook_id: 2, shortcut: false},
  {title: "Ripley's Believe it or Not", body: "{\"ops\":[{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\",\"size\":\"13.3333px\"},\"insert\":\"Location: 175 Jefferson Street, San Francisco , CA\"},{\"insert\":\"\\n\"},{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\"},\"insert\":\"Phone: \"},{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\",\"size\":\"13.3333px\"},\"insert\":\"+1 415.202.9850\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"size\":\"18px\",\"bold\":true},\"insert\":\"About\"},{\"insert\":\"\\n\\nSan Francisco has staked its claim as one of the most beautiful cities in the world, bringing in travelers from all over. And though the city has its fare share of sights to see, one of its premiere institutions is Ripley's Believe It or Not, located at the city's iconic Fisherman's Wharf. Newly renovated and recently reopened, Ripley's San Francisco features a new \"},{\"attributes\":{\"link\":\"http://sanfrancisco.ripleys.com/your-visit/marvelous-mirror-maze/\",\"color\":\"rgb(48, 128, 203)\"},\"insert\":\"Marvelous Mirror Maze\"},{\"insert\":\" and a \"},{\"attributes\":{\"link\":\"http://sanfrancisco.ripleys.com/your-visit/ripleys-candy-factory/\",\"color\":\"rgb(48, 128, 203)\"},\"insert\":\"Toy and Candy Factory\"},{\"insert\":\", expanding its already enormous location to include even more space for all things oddball. \\n\\nAdditionally, Ripley's San Francisco continues to feature everything that guests have learned to love for decades, including over 72 interactive sections and 500 exhibits. This two-story, 10,000 square-foot institution has become one of the city's most well known establishments, with its prime location at the city's Pier only bolstering the popularity of the Ripley's experience. The museum features a collection of some of the strangest relics and most unusual treasures from around the world, as well as the famous Odditorium, which features interactive galleries meant to shake guests to their very core.\\n\\nRipley's Believe It or Not is a truly one of a kind experience that has stuck with visitors from all over the world. And the world famous institution's San Francisco location is just as iconic—an impressive feat in a city with more than its fare share of iconic must-sees. It's a must see for anyone looking all things strange, unusual and memorable—as only Ripley knows how to do.\\n\\n\"}]}", author_id: 1, notebook_id: 5, shortcut: false},
  {title: "Madame Tussauds", body: "{\"ops\":[{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\",\"size\":\"13.3333px\"},\"insert\":\"Location: 145 Jefferson Street, San Francisco , CA\"},{\"insert\":\"\\n\"},{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\"},\"insert\":\"Phone: \"},{\"attributes\":{\"font\":\"Verdana, Arial, Helvetica, sans-serif\",\"size\":\"13.3333px\"},\"insert\":\"+1 866.223.4240\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"About\"},{\"insert\":\"\\nAre you ready for your starring role? The world famous Madame Tussauds is now open on San Francisco’s Fisherman’s Wharf! \\n\\nLocated next to Pier 39, join us to walk the red carpet and experience the true spirit of San Francisco. Immerse yourself in San Francisco's iconic buildings, famour sites and inspirational heroes. Become a participant in Harvey Milk's campaign for equal rights or join Jimi Hendrix for a jam on stage.\\n\\nDiscover the world behind Madame Tussauds San Francisco. Did you know red silk thread is used to create the veins on each eyeball, or because wax shrinks, the figures are made 2% larger than the real life subjects they portray, and each strand of hair is inserted individually, taking approximately 5 weeks to complete each head.\\n\\nTake a selfie with the Queen, join Al Capone in Alcatraz and mingle with the A-list. \"},{\"attributes\":{\"link\":\"https://www.madametussauds.com/SanFrancisco/BuyTickets/Default.aspx\",\"color\":\"rgb(48, 128, 203)\"},\"insert\":\"Pre-purchase tickets online for best priced tickets\"},{\"insert\":\". Join us for the ultimate fame experience.\\n\\n\"}]}", author_id: 1, notebook_id: 5, shortcut: true},
  {title: "Spicy Chicken Potstickers", body: "{\"ops\":[{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"Potstickers!\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"image\":\"http://damndelicious.net/wp-content/uploads/2015/10/IMG_5649edit.jpg\"},\"insert\":1},{\"insert\":\"\\n\\nMake-ahead, freezer-friendly dumplings made completely from scratch with an optional hot chili oil sauce for a kick of heat!\\n\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"INGREDIENTS\"},{\"insert\":\"\\n1 pound ground chicken\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1/2 cup shredded cabbage\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1 carrot, peeled and shredded\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"2 cloves garlic, pressed\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"2 green onions, thinly sliced\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1 tablespoon reduced sodium soy sauce\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1 tablespoon hoisin sauce\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1 tablespoon freshly grated ginger\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"2 teaspoons sesame oil\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1/4 teaspoon ground white pepper\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"36 won ton wrappers\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"2 tablespoons vegetable oil\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"FOR THE HOT CHILI OIL SAUCE\"},{\"insert\":\"\\n1/2 cup vegetable oil\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"1/4 cup dried red chillies, crushed\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"2 cloves garlic, minced\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true,\"size\":\"18px\"},\"insert\":\"INSTRUCTIONS\"},{\"insert\":\"\\nHeat vegetable oil in a small saucepan over medium heat. Stir in crushed peppers and garlic, stirring occasionally, until the oil reaches 180 degrees F, about 8-10 minutes; set aside.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\\n\"},{\"insert\":\"In a large bowl, combine chicken, cabbage, carrot, garlic, green onions, soy sauce, hoisin sauce, ginger, sesame oil and white pepper.*\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"To assemble the dumplings, place wrappers on a work surface. Spoon 1 tablespoon of the chicken mixture into the center of each wrapper. Using your finger, rub the edges of the wrappers with water. Fold the dough over the filling to create a half-moon shape, pinching the edges to seal.*\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Heat vegetable oil in a large skillet over medium heat. Add potstickers in a single layer and cook until golden and crisp, about 2-3 minutes per side.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"Serve immediately with hot chili oil sauce.\"},{\"attributes\":{\"bullet\":true},\"insert\":\"\\n\"},{\"insert\":\"\\n\"},{\"attributes\":{\"bold\":true},\"insert\":\"NOTES\"},{\"insert\":\"\\n\"},{\"attributes\":{\"font\":\"inherit\",\"size\":\"inherit\"},\"insert\":\"*The filling in the potstickers does not have to be cooked prior to wrapping.\"},{\"insert\":\" \\n\\n\"},{\"attributes\":{\"font\":\"inherit\",\"size\":\"inherit\"},\"insert\":\"*To freeze, place uncooked potstickers in a single layer on a baking sheet overnight. Transfer to freezer bags.\"},{\"insert\":\"\\n\\n\"}]}", author_id: 1, notebook_id: 6, shortcut: false},
  {title: "Bourbon Chicken", body: "{\"ops\":[{\"attributes\":{\"size\":\"18px\"},\"insert\":\"Bourbon Chicken\"},{\"insert\":\"\\n\\n\"},{\"attributes\":{\"image\":\"http://pictures.food.com/api/file/a2ZX1DphTjK0YuAi916b-149-bourbon-chicken.jpg/convert?loc=/pictures.food.com/recipes/45/80/9/nFW9boVTGrjnGMv0b0RQ_149%20bourbon%20chicken.jpg&width=555&height=416&fit=max&flags=progressive&quality=95\"},\"insert\":1},{\"insert\":\"\\n\\n\\n\"},{\"attributes\":{\"size\":\"18px\"},\"insert\":\"DIRECTIONS\"},{\"insert\":\"\\n\\nEditor's Note: Named Bourbon Chicken because it was supposedly created by a Chinese cook who worked in a restaurant on Bourbon Street.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Heat oil in a large skillet.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Add chicken pieces and cook until lightly browned.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Remove chicken.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Add remaining ingredients, heating over medium Heat until well mixed and dissolved.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Add chicken and bring to a hard boil.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Reduce heat and simmer for 20 minutes.\"},{\"attributes\":{\"list\":true},\"insert\":\"\\n\"},{\"insert\":\"Serve over hot rice and ENJOY.\\n\\n\"}]}", author_id: 1, notebook_id: 6, shortcut: true}
])
Notebook.create!([
  {title: "My First Notebook", user_id: 1},
  {title: "Job Search", user_id: 1},
  {title: "App Academy Curriculum", user_id: 1},
  {title: "My First Notebook", user_id: 2},
  {title: "San Francisco", user_id: 1},
  {title: "Delicious Recipes!", user_id: 1}
])
Tag.create!([
  {name: "google", user_id: 1, note_id: 1},
  {name: "job", user_id: 1, note_id: 1},
  {name: "software", user_id: 1, note_id: 1},
  {name: "aa", user_id: 1, note_id: 5},
  {name: "ruby", user_id: 1, note_id: 5},
  {name: "aa", user_id: 1, note_id: 8},
  {name: "rails", user_id: 1, note_id: 8},
  {name: "aa", user_id: 1, note_id: 2},
  {name: "w1", user_id: 1, note_id: 2},
  {name: "ruby", user_id: 1, note_id: 2},
  {name: "w2", user_id: 1, note_id: 4},
  {name: "aa", user_id: 1, note_id: 4},
  {name: "tdd", user_id: 1, note_id: 4},
  {name: "w4", user_id: 1, note_id: 4},
  {name: "rails", user_id: 1, note_id: 4},
  {name: "aa", user_id: 1, note_id: 6},
  {name: "sql", user_id: 1, note_id: 6},
  {name: "ar", user_id: 1, note_id: 6},
  {name: "w3", user_id: 1, note_id: 6},
  {name: "w5", user_id: 1, note_id: 7},
  {name: "w6", user_id: 1, note_id: 7},
  {name: "js", user_id: 1, note_id: 7},
  {name: "w7", user_id: 1, note_id: 8},
  {name: "react", user_id: 1, note_id: 8},
  {name: "frontend", user_id: 1, note_id: 8},
  {name: "welcome", user_id: 1, note_id: 5},
  {name: "first note", user_id: 1, note_id: 5},
  {name: "job", user_id: 1, note_id: 9},
  {name: "fb", user_id: 1, note_id: 9},
  {name: "software", user_id: 1, note_id: 9},
  {name: "yelp", user_id: 1, note_id: 10},
  {name: "job", user_id: 1, note_id: 10},
  {name: "software", user_id: 1, note_id: 10},
  {name: "sf", user_id: 1, note_id: 11},
  {name: "ripley", user_id: 1, note_id: 11},
  {name: "attraction", user_id: 1, note_id: 11},
  {name: "madame", user_id: 1, note_id: 12},
  {name: "attraction", user_id: 1, note_id: 12},
  {name: "chicken", user_id: 1, note_id: 13},
  {name: "potstickers", user_id: 1, note_id: 13},
  {name: "spicy", user_id: 1, note_id: 13},
  {name: "bourbon", user_id: 1, note_id: 14},
  {name: "chicken", user_id: 1, note_id: 14},
  {name: "delicious", user_id: 1, note_id: 14}
])
User.create!([
  {username: "intelliguest", password_digest: "$2a$10$Das41eMK83s2lMVNoHP/0eqPPA7xD/mgVneF.Rpyyja6Of7gW7Lia", session_token: "AAELYBbck2xkscFuPgfb2Q"},
  {username: "Esther", password_digest: "$2a$10$C603vxn6GPafQQgwrBvppe.iLADZieckpqPTIcCDK83XUtd0mBhKW", session_token: "DQKdLkZNS-JU-9DN7AN-vQ"}
])
