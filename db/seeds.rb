Movie.delete_all
User.delete_all
Vote.delete_all

movies = [
  {name: 'American Sniper', slug: 'american-sniper', url1: 'http://oscar.go.com/nominees/best-picture/american-sniper', url2: 'http://www.imdb.com/title/tt2179136/', director: 'Clint Eastwood', cast: 'Bradley Cooper, Sienna Miller', synopsis: 'Already skilled with a rifle before he joins the Navy SEALS and departs for Iraq, Chris Kyle becomes one of the most skilled snipers in U.S. military history. As he rotates through four tours of duty, however, Kyle must deal with the high levels of stress and the toll on his personal life that are an unavoidable part of his harrowing work.'},
  {name: 'Birdman or (The Unexpected Virtue of Ignorance)', slug: 'birdman', url1: 'http://oscar.go.com/nominees/best-picture/birdman-or-the-unexpected-virtue-of-ignorance', url2: 'http://www.imdb.com/title/tt2562232/', director: 'Alejandro González Iñárritu', cast: 'Michael Keaton, Zach Galifianakis, Edward Norton', synopsis: 'Best known to the public as Birdman, the superhero he once played in a series of films, Riggan Thomson hopes to reestablish himself as a serious actor by mounting his own dramatic production on Broadway. With his self-doubt hindering the project, Thomson also finds himself threatened by the presence of a high-profile, egotistical movie star in his cast.'},
  {name: 'Boyhood', slug: 'boyhood', url1: 'http://oscar.go.com/nominees/best-picture/boyhood', url2: 'http://www.imdb.com/title/tt1065073/', director: 'Richard Linklater', cast: 'Ellar Coltrane, Patricia Arquette, Ethan Hawke', synopsis: 'Over the course of 12 years, a young boy named Mason experiences the joys and difficulties of childhood. The child of divorced parents, both of whom are facing their own set of challenges, Mason, along with his sister Samantha, learns to navigate through a world in which the strengths and frailties of the adults around him have a profound impact on his own life.'},
  {name: 'The Grand Budapest Hotel', slug: 'grand-budapest', url1: 'http://oscar.go.com/nominees/best-picture/the-grand-budapest-hotel', url2: 'http://www.imdb.com/title/tt2278388/', director: 'Wes Anderson', cast: 'Ralph Fiennes, F. Murray Abraham, Mathieu Amalric', synopsis: 'As the owner of a once-luxurious Alpine hotel relates its history to a visiting writer, he describes his youth as a lobby boy at the Grand Budapest, where he was the protégé of the hotel\'s concierge, Monsieur Gustave. Gustave runs the five-star establishment with panache and an iron fist, while also offering his services as a lover to the older, wealthy women guests.'},
  {name: 'The Imitation Game', slug: 'imitation-game', url1: 'http://oscar.go.com/nominees/best-picture/the-imitation-game', url2: 'http://www.imdb.com/title/tt2084970/', director: 'Morten Tyldum', cast: 'Benedict Cumberbatch, Keira Knightley, Matthew Goode', synopsis: 'As World War II engulfs Europe, a group of English mathematicians are assembled at Bletchley Park to work in secret on cracking the code of a captured German Enigma encryption machine. With England\'s fate hanging in the balance, the group\'s leader, the brilliant, eccentric Alan Turing, must hide his homosexuality or risk arrest and persecution by the country he is fighting to save.'},
  {name: 'Selma', slug: 'selma', url1: 'http://oscar.go.com/nominees/best-picture/selma', url2: 'http://www.imdb.com/title/tt1020072/', director: 'Ava DuVernay', cast: 'David Oyelowo, Carmen Ejogo, Tim Roth', synopsis: 'The life of civil rights leader Martin Luther King, Jr. is examined through the dramatic events surrounding the historic 1965 freedom marches from Selma to Montgomery. Determined to fight the injustice and discrimination that African Americans continue to face in southern states despite the Civil Rights Act of 1964, King chooses Selma as the starting point for the peaceful protest marches that will focus the world\'s attention on the city and its response.'},
  {name: 'The Theory of Everything', slug: 'theory-of-everything', url1: 'http://oscar.go.com/nominees/best-picture/the-theory-of-everything', url2: 'http://www.imdb.com/title/tt2980516/', director: 'James Marsh', cast: 'Eddie Redmayne, Felicity Jones, Tom Prior', synopsis: 'Stephen Hawking is a brilliant Cambridge graduate student when he learns that he has a progressive motor neuron disease and may die within two years. For Jane Wilde, Stephen\'s fellow student and future wife, the prognosis represents not a certainty but a challenge that her faith and Stephen\'s passionate determination can overcome.'},
  {name: 'Whiplash', slug: 'whiplash', url1: 'http://oscar.go.com/nominees/best-picture/whiplash', url2: 'http://www.imdb.com/title/tt2582802/', director: 'Damien Chazelle', cast: 'Miles Teller, J.K. Simmons, Melissa Benoist', synopsis: 'Andrew is a 19-year-old music conservatory student who is determined to become a great jazz drummer. His talent and fierce passion draw the attention of the school\'s most intimidating teacher, Terence Fletcher, who believes that students excel not through praise and encouragement, but through relentless humiliation and fear.'}
]

movies.each {|m| Movie.create!(*[m])}