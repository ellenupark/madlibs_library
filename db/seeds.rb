Madlib.create(title: "Marriage Advice", sentence: "Never go to bed -. Always - hello and goodbye. Go on a - at least - times a month. Be the first to say I'm -. Tell them how much you - when they -. Help each other with the -. Leave - for them in their lunch or on the -. Say I - you at least once a -. - for at least - seconds every day. Never say - words when having a(n) -. When you're - put yourself in their -. Hold - whenever you can.", blank: "adjective-verb-noun-number-adjective-verb-verb-noun-noun-noun-verb-noun-verb-number-adjective-noun-adjective-noun-noun")
Madlib.create(title: "Pizza Pizza", sentence: "Pizza was invented by a - - chef named -. To make a pizza, you need to take a lump of -, and make a thin, round - -. Then you cover it with - sauce, - cheese, and fresh chopped -. Next you have to bake it in a very hot -. When it is done, cut it into - -. Some people like - pizza the best, but my favorite is - pizza. If I could, I would eat pizza - times a day!", blank: "adjective-nationality-person-noun-adjective-noun-adjective-adjective-plural noun-noun-number-shapes-food-food-number")
Madlib.create(title: "Political Speech", sentence: "Ladies and gentlemen, on this - occasion it is a privilege to address such a/an - looking group of -. I can tell from your smiling - that you will support my - program in the coming election. I promise that, if elected, there will be a/an - in every - and two - in every garage. I want to warn you against my - opponent, Mr. -. The man is nothing but a/an - -. He has a/an - character and is working - in glove with the criminal element. If elected, I promise to eliminate vice. I will keep the - off the city's streets. I will keep crooks from dipping their - in the public till. I promise you - government, - taxes, and - schools.", blank: "adjective-adjective-plural noun-plural noun-adjective-noun-noun-plural noun-adjective-person (male)-adjective-noun-adjective-noun-plural noun-plural noun-adjective-adjective-adjective")
Madlib.create(title: "Woes of a Software Developer", sentence: "Making an open source - seemed like a good idea 6 months ago. It'll finally be a game as - as the community's imagination, I said. - should have done this long ago, I said. How naive I was. Yesterday someone created a pull request with a commit message that was - characters long. I told them to aim for -. Even worse, yesterday I fixed a - - and - of the code broke. What the - have people been doing?! The only things stopping me from quitting are my - -. One day I'll give them the - they deserve. Until then I'll keep chugging - and - my way through the code.", blank: "type of video game (e.g. RPG, FPS)-adjective-celebrity name-number-number-intangible noun (e.g. memory, love, health)-type of liquid movement (e.g. drip, trickle)-fraction (e.g. third, half)-exclamation (e.g. yippie, hooray)-adjective-plural noun-noun-favorite beverage-verb (~ing)")
Madlib.create(title: "The Best Beer Choice", sentence: "When you show up for a rooftop party, the - you choose to drink is very important. After all, the weather is usually -, the party lasts for - hours, and you don't want to get -  too early. So what should you drink? You take a look in the cooler, and the first - you come across is a stout. You usually love to drink such a dark, - beer, but it might be a little too - for this occasion. You don't want to feel like you just ate a loaf of -. What about a wheat beer? It seems like the most - choice for a summer party. You love the - taste, but it also gives you a raging -ache. In the end you choose a/an - Light, your usual go to. It's -, ease to -, and goes with all the - you plan to eat. Only problem is you might have to make more trips to (the) - than usual. It makes you - all night long.", blank: "type of liquid-adjective-number-adjective-noun-adjective-adjective-type of food-adjective-adjective-part of the body-noun-adjective-verb-plural noun-a place-verb")
Madlib.create(title: "Restroom Reception Recon", sentence: "Ladies, you are two of the smartest, most - women in this entire office, and I have come to you today because I need your help. I'll be - honest: I have to take a big - in the bathroom, and I need to find a stall with a strong WIFI signal. I mean, data plans are - expensive and, without being too specific, I'm going to be in there for a very, very - time. I had the lunch special at Cafe el - and it's like a ticking time - in my -, if you know what I mean. Anyway, since they removed the - magazines from the men's bathroom, I have a difficult time concentrating on the - at hand. The women's restroom is right next door. So if you don't mind, go in, check the WIFI and tell me which area has the most - signal. I would do it myself, but once I sit down, I'm committed for at least - minutes. We can't be - obvious about this, though, so be -. Got it? Good. Now, please hurry. The turtle is starting to poke his head out of his -, if you know what I mean", blank: "adjective-adverb-noun-adverb-adjective-a place-noun-part of the body-adjective-noun-adjective-number-adverb-adjective-noun")

User.create(first_name: "Ellen", last_name: "Park", username: "ellen", password: "park")
User.create(first_name: "Denise", last_name: "Patrick", username: "denise", password: "patrick")
User.create(first_name: "Kyohei", last_name: "Lehr", username: "kyohei", password: "lehr")
User.create(first_name: "Adriana", last_name: "Kim", username: "adriana", password: "kim")
User.create(first_name: "Natalie", last_name: "Lee", username: "natalie", password: "lee")
User.create(first_name: "Paula", last_name: "Griffen", username: "paula", password: "griffen")

Story.create(input: "loud-swim-house-14-cute-jump-run-chair-dog-cat-crawl-hat-sleep-87-smooth-tree-ugly-sofa-jacket-", user_id: User.find_by(username: "ellen").id, madlib_id: Madlib.find_by(title: "Marriage Advice").id)
Story.create(input: "tea-bold-54-dreary-wolf-colorful-cranky-pasta-sticky-loud-finger-house-fluffy-sleep-dogs-post office-dance-", user_id: User.find_by(username: "denise").id, madlib_id: Madlib.find_by(title: "The Best Beer Choice").id)
Story.create(input: "puzzle-sticky-Kim Kardashian-32-87-government-drizzle-quarter-bada bing-lush-turtles-treehouse-coca cola-jumping-", user_id: User.find_by(username: "kyohei").id, madlib_id: Madlib.find_by(title: "Woes of a Software Developer").id)
Story.create(input: "ferocious-savagely-banana-happily-spicy-Madagascar-gorilla-nose-radioactive-potato-cold-1-slyly-sly-turnip-", user_id: User.find_by(username: "adriana").id, madlib_id: Madlib.find_by(title: "Restroom Reception Recon").id)
Story.create(input: "lumpy-Korean-Brad Pitt-horse-cool-pan-slimy-cold-snakes-shoe-43-squares-cupcake-bread-3-", user_id: User.find_by(username: "natalie").id, madlib_id: Madlib.find_by(title: "Pizza Pizza").id)
Story.create(input: "bold-timid-cats-toilets-smooth-backpack-cactus-dogs-soft-Steve Carell-green-house-evil-bird-jackets-birds-itchy-plump-purple-", user_id: User.find_by(username: "paula").id, madlib_id: Madlib.find_by(title: "Political Speech").id)
Story.create(input: "soda-slippery-76-scary-duck-itchy-purple-hamburger-loud-blue-toe-stove-cool-crawl-apples-library-jog-", user_id: User.find_by(username: "ellen".id), madlib_id: Madlib.find_by(title: "The Best Beer Choice").id)


