USE quillz;


INSERT INTO quillz.book (tagId, slug, title, overview, price, coverUrl, author) VALUES 
  -- Fiction
  (1, LOWER(REPLACE('To Kill a Mockingbird', ' ', '-')), 'To Kill a Mockingbird', "In a sleepy Southern town, childhood innocence confronts racism's ugliness, while a mockingbird's song echoes truths about justice and compassion. Courage blossoms amid prejudice, as a young girl navigates a summer that will forever shape her heart.", 19.99, 'https://m.media-amazon.com/images/I/51IXWZzlgSL._SY445_SX342_.jpg', 'Harper Lee'),
  (1, LOWER(REPLACE('1984', ' ', '-')), '1984', "In Oceania's grip, Winston yearns for freedom, forbidden love ignites rebellion, and Big Brother's watchful eye crushes dissent. Orwell's chilling vision: a cautionary tale of truth's fragility.", 14.99, 'https://m.media-amazon.com/images/I/31PjPz+X4HL._SY445_SX342_.jpg', 'George Orwell'),
  (1, LOWER(REPLACE('The Great Gatsby', ' ', '-')), 'The Great Gatsby', "In Roaring Twenties glitz, a Gatsby dreams past lost love, throwing lavish parties that mask a shadowed past. Nick narrates a tragic fall, exposing America's gilded age of dreams, desires, and disillusionment.", 24.99, 'https://m.media-amazon.com/images/I/41xn50Az+SL._SY445_SX342_.jpg', 'F. Scott Fitzgerald'),
  (1, LOWER(REPLACE('The Lord of the Rings', ' ', '-')), 'The Lord of the Rings', "Hobbits embark on a perilous quest, fellowship forged in fire and friendship. Rings hold fate, one to rule them all, good versus evil in epic fantasy's grand saga.", 29.99, 'https://m.media-amazon.com/images/I/41EvXAhzqOL._SY445_SX342_.jpg', 'J.R.R. Tolkien'),
  -- History
  (2, LOWER(REPLACE('A People''s History of the United States', ' ', '-')), 'A People''s History of the United States', "Unveiling forgotten voices, Zinn rewrites America's past. Power, dissent, and everyday struggles paint a vibrant tapestry, challenging myths and inspiring new perspectives.", 21.99, 'https://m.media-amazon.com/images/I/414oA27KQuL._SY445_SX342_.jpg', 'Howard Zinn'),
  (2, LOWER(REPLACE('The Rise and Fall of the Third Reich', ' ', '-')), 'The Rise and Fall of the Third Reich', "From rubble to Reich, then ashes to Allies. A chilling journey through Hitler's madness, humanity's resilience, and the scars carved on history's face.", 18.99, 'https://m.media-amazon.com/images/I/71EkP5n-z0L._SY466_.jpg', 'William L. Shirer'),
  (2, LOWER(REPLACE('Guns, Germs, and Steel', ' ', '-')), 'Guns, Germs, and Steel', "Seeds, diseases, and weapons forge history's path. Diamond unmasks why some societies soared, while others succumbed, in a grand exploration of humanity's unequal fate.", 23.99, 'https://m.media-amazon.com/images/I/61eZREdzp9L._SY466_.jpg', 'Jared Diamond'),
  (2, LOWER(REPLACE('The Wright Brothers', ' ', '-')), 'The Wright Brothers', "Two brothers, bicycle dreams, and windswept dunes. Defying gravity's hold, they craft wings and rewrite history, taking flight in humanity's first soar.", 26.99, 'https://m.media-amazon.com/images/I/71TYHByzngL._SY466_.jpg', 'David McCullough'),
  -- Self Help
  (3, LOWER(REPLACE('The 7 Habits of Highly Effective People', ' ', '-')), 'The 7 Habits of Highly Effective People', "Sharpen your compass, prioritize your path, live with integrity. Covey's timeless principles unlock personal growth and effectiveness, one habit at a time.", 17.99, 'https://m.media-amazon.com/images/I/41ZADYWlkYL._SY445_SX342_.jpg', 'Stephen Covey'),
  (3, LOWER(REPLACE('How to Win Friends and Influence People', ' ', '-')), 'How to Win Friends and Influence People', "Charm the world, conquer conversations, build lasting bonds. Carnegie's timeless secrets unlock the art of friendship and influence, making you a magnet for success.", 14.99, 'https://m.media-amazon.com/images/I/71vK0WVQ4rL._SY466_.jpg', 'Dale Carnegie'),
  (3, LOWER(REPLACE('Atomic Habits', ' ', '-')), 'Atomic Habits', "Unlock tiny changes, unleash remarkable results. Master the science of habits, ditch the bad, build the good, and become the version of yourself you truly crave. Atomic Habits: small steps, giant leaps to who you wanna be.", 22.99, 'https://m.media-amazon.com/images/I/51SfEPjX9iL._SY445_SX342_.jpg', 'James Clear'),
  (3, LOWER(REPLACE('The Power of Now', ' ', '-')), 'The Power of Now', "Escape the mental treadmill of past & future worries. Discover peace and purpose in the present moment. 'The Power of Now' guides you to inner stillness and a life transformed.", 19.99, 'https://m.media-amazon.com/images/I/41RPT-GJbsL._SY445_SX342_.jpg', 'Eckhart Tolle'),
  -- Biography 
  (4, LOWER(REPLACE('Steve Jobs', ' ', '-')), 'Steve Jobs', "Garage tinkerer to tech titan. A visionary's journey, fueled by passion, perfectionism, and the bite of an apple. Dive into the legend, the myth, the man: Steve Jobs.", 24.99, 'https://m.media-amazon.com/images/I/41LoxHUtzdL._SY445_SX342_.jpg', 'Walter Isaacson'),
  (4, LOWER(REPLACE('Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future', ' ', '-')), 'Elon Musk', "From electric dreams to Martian rockets, explore the audacious mind of Elon Musk. This biography chronicles his quest to revolutionize industries, challenge limits, and redefine the future, Earth and beyond.", 29.99, 'https://m.media-amazon.com/images/I/51lwGdYA0tL._SY445_SX342_.jpg', 'Ashlee Vance'),
  (4, LOWER(REPLACE('Leonardo da Vinci', ' ', '-')), "Leonardo da Vinci", "Painter, polymath, prophet of flight. Unravel the mind of Leonardo: from timeless brushstrokes to futuristic inventions, a genius beyond definition.", 27.99, 'https://m.media-amazon.com/images/I/51gFt86kFAL._SY445_SX342_.jpg', 'Walter Isaacson'),
  (4, LOWER(REPLACE('Benjamin Franklin: An American Life', ' ', '-')), 'Benjamin Franklin: An American Life', "Apprentice to icon. Wit, inventor, and Founding Father, Franklin's electrifying journey shapes a nation and lights the path to a brighter future.", 21.99, 'https://m.media-amazon.com/images/I/51ZVtaiqUVL._SY445_SX342_.jpg', 'Walter Isaacson'),
  -- Business 
  (5, LOWER(REPLACE('The Lean Startup', ' ', '-')), 'The Lean Startup', "Build, test, iterate - fast. Ditch the business plan, embrace failure, and launch your dream into the real world, one MVP at a time.", 18.99, 'https://m.media-amazon.com/images/I/61M-YTS0QkL._SY466_.jpg', 'Eric Ries'),
  (5, LOWER(REPLACE('Good to Great', ' ', '-')), 'Good to Great', "From mediocre to magnificent. Uncover the secrets of exceptional companies and unlock the potential for greatness within your own organization.", 23.99, 'https://m.media-amazon.com/images/I/414giB97a3L._SY445_SX342_.jpg', 'Jim Collins'),
  (5, LOWER(REPLACE('Zero to One', ' ', '-')), 'Zero to One', "Invent, don't copy. Navigate the uncharted territory of innovation, create things that never existed, and leave the world of me-too competition behind.", 21.99, 'https://m.media-amazon.com/images/I/31Dj0fQiqYL._SY445_SX342_.jpg', 'Peter Thiel and Blake Masters'),
  (5, LOWER(REPLACE('The Innovator\'s Dilemma', ' ', '-')), "The Innovator\'s Dilemma", "Disrupt or be disrupted. Learn how established companies fall victim to new technology and embrace the constant churn of innovation to stay ahead.", 20.99, 'https://m.media-amazon.com/images/I/51Ngk5BJi1L._SY445_SX342_.jpg', 'Clayton M. Christensen'),
  -- Social Science
  (6, LOWER(REPLACE('The Sociological Imagination', ' ', '-')), "The Sociological Imagination", "See the world anew. Unmask the hidden forces shaping society, challenge assumptions, and understand the grand sweep of human experience.", 16.99, 'https://m.media-amazon.com/images/I/41GIJ7+vspL._SY445_SX342_.jpg', 'C. Wright Mills'),
  (6, LOWER(REPLACE('Sapiens: A Brief History of Humankind', ' ', '-')), 'Sapiens: A Brief History of Humankind', "From ape to astronaut. Trace humanity's epic journey, from the spark of consciousness to the dawn of the digital age.", 24.99, 'https://m.media-amazon.com/images/I/41lZKXt1+ML._SY445_SX342_.jpg', 'Yuval Noah Harari'),
  (6, LOWER(REPLACE('The Tipping Point', ' ', '-')), 'The Tipping Point', "Ideas that ignite epidemics. Discover the secrets of viral trends and learn how seemingly small actions can trigger massive change.", 19.99, 'https://m.media-amazon.com/images/I/413m6ydPBjL._SY445_SX342_.jpg', 'Malcolm Gladwell'),
  (6, LOWER(REPLACE('The Feminine Mystique', ' ', '-')), 'The Feminine Mystique', "Unmasking the trapped housewife. Betty Friedan's feminist manifesto that sparked a revolution, challenging women to find fulfillment beyond the domestic sphere.", 21.99, 'https://m.media-amazon.com/images/I/61wZxAr6AwL._SY466_.jpg', 'Betty Friedan'),
  -- Novel 
  (7, LOWER(REPLACE('Pride and Prejudice', ' ', '-')), 'Pride and Prejudice', "Wit, romance, and societal expectations. Elizabeth Bennet navigates the marriage market and confronts class prejudice in Jane Austen's timeless classic.", 18.99, 'https://m.media-amazon.com/images/I/81NLDvyAHrL._SY466_.jpg', 'Jane Austen'),
  (7, LOWER(REPLACE('One Hundred Years of Solitude', ' ', '-')), 'One Hundred Years of Solitude', " A magical family saga. Across generations, love, loss, and fantastical events weave a mesmerizing tapestry of Latin American history.", 22.99, 'https://m.media-amazon.com/images/I/81MI6+TpYkL._SY466_.jpg', 'Gabriel García Márquez'),
  (7, LOWER(REPLACE('To the Lighthouse', ' ', '-')), 'To the Lighthouse', "Mrs. Ramsay's quest for a single moment of perfection. In introspective prose, Virginia Woolf explores memory, loss, and the complexities of human connection.", 20.99, 'https://m.media-amazon.com/images/I/51ZgbCg2YLL._SY445_SX342_.jpg', 'Virginia Woolf'),
  (7, LOWER(REPLACE('The Catcher in the Rye', ' ', '-')), 'The Catcher in the Rye', "Holden Caulfield's disillusioned teen odyssey. Through Holden's cynical, witty voice, J.D. Salinger captures the angst and alienation of adolescence.", 17.99, 'https://m.media-amazon.com/images/I/518dVCGFuhL._SY445_SX342_.jpg', 'J.D. Salinger'),
  -- Art 
  (8, LOWER(REPLACE('The Story of Art', ' ', '-')), 'The Story of Art', "From cave paintings to contemporary installations. E.H. Gombrich's sweeping chronicle unravels the history of art, revealing the stories behind the masterpieces.", 26.99, 'https://m.media-amazon.com/images/I/614dv6IRBbL._SY466_.jpg', 'E.H. Gombrich'),
  (8, LOWER(REPLACE('The Art of Color', ' ', '-')), 'The Art of Color', "Harnessing the power of pigments. James Gurney delves into the science and magic of color, unlocking its potential to evoke emotions and enhance your artistic creations.", 18.99, 'https://m.media-amazon.com/images/I/51pLmnuOVkL._SY466_.jpg', 'Johannes Itten'),
  (8, LOWER(REPLACE('Ways of Seeing', ' ', '-')), 'Ways of Seeing', "Rethinking how we look at art. John Berger challenges our assumptions about art and visual culture, urging us to see beyond the surface and engage critically with the images that surround us.", 21.99, 'https://m.media-amazon.com/images/I/61u10OCu-pL._SY466_.jpg', 'John Berger'),
  (8, LOWER(REPLACE('The Shock of the New', ' ', '-')), 'The Shock of the New', "Art that explodes convention. From Dada to Pop Art, Robert Hughes takes you on a thrilling ride through the history of modern art, showcasing the movements that challenged and redefined artistic boundaries.", 24.99, 'https://m.media-amazon.com/images/I/71515REJXDL._SY445_SX342_.gif', 'Robert Hughes');



