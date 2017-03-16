# Zodiac Searcher #
require "date"


puts "Zodiac Seacher".center(60,"=")
sleep 1
puts "If you don't know your sign you can find it with a simple step."
puts "In this app we will show your sign and some common characteristics."

puts "Please insert your name..."
print ">  "
name = gets.chomp
name = name.capitalize

puts "Please insert your date of birth __/__/___ (for day/month/year)"
print ">  "
birth_date_string = gets.chomp

birth_date = DateTime.strptime(birth_date_string, "%d/%m/%Y")


def zodiac_finder(birth_date, name)
  case
  when (birth_date >= DateTime.new(birth_date.year, 3, 21)) && (birth_date <= DateTime.new(birth_date.year, 4,19))

    puts "#{name} you are Aries. "
    puts "Descripition:"
    puts "You express your vital energy in a very cut and dried way, you do not resist taking the driver's seat and you may come across as arrogant. Charging ahead also implies hurting yourself and being suddenly overcome by doubt. As a result, your courage, your honesty, your enthusiasm and your straightforwardness may turn into aggressiveness, rebellion and vulnerability that no one ever suspected. Fortunately, the level of your energy is very high and your instinctive and pugnacious side will not leave you helpless for too long and will set you back on the often perilous road to conquest and glory."

  when (birth_date >= DateTime.new(birth_date.year, 4, 20)) && (birth_date <= DateTime.new(birth_date.year, 5,20))
    puts ""
    puts "#{name} you are Taurus. "
    puts "Descripition:"
    puts "Tranquillity, joy of life and sensuality are essential to you: you are a simple and quiet nature. You find happiness easily because you are not competitive, your relaxed attitude and your common sense invariably lead you towards fulfilment, even though you are not the number one, even though you do not move in haste. Constructing is important to you. Your patience and your persistence yield strong, steadfast, sustainable efforts that can withstand any pitfalls. You are gentle, with a slow thinking process, but once you have opted for an orientation, nothing, nor anyone, can make you change your mind. You loathe changes in general and once you have taken the few major unavoidable decisions in the course of your life, you are on track."

  when (birth_date >= DateTime.new(birth_date.year, 5, 21)) && (birth_date <= DateTime.new(birth_date.year, 6,20))
    puts ""

    puts "#{name} you are Gemini. "
    puts "Descripition:"
    puts "Your mobility is such that you are in every place where you are not expected. You spend lots of time asking questions and… answering them. Your curiosity and your quick-wittedness are insatiable. Your mind is in constant turmoil, hopping from one topic to another, solving problems, accumulating anecdotes and knowledge within a short range of time. Your mobility is mostly mental, it takes you afar and turns your daily life into a mosaic of intense and pleasant moments that are not necessarily related to each other: provided things are moving, your neurons are kept busy and you can meet with people, everything is fine! You are expressive, lively, adaptable, quick-witted, humorous, sparkling, playful, sociable, clever, curious, whimsical, independent, polyvalent, brainy, flexible, ingenious, imaginative, charming, fanciful but also capricious, scattered, moody, shallow, inquisitive, opportunistic, unconcerned, selfish, fragile, ironical or changeable."

  when (birth_date >= DateTime.new(birth_date.year, 6, 21)) && (birth_date <= DateTime.new(birth_date.year, 7,22))
    puts ""
    puts "#{name} you are Cancer. "
    puts "Descripition:"
    puts "You are dreamy, with a psychological nature that is oriented towards nostalgia for things past, towards your mother and your family. Your instinct and your need to protect yourself from the outside world are highly developed. Your inner life is rich, with a vivid and even unlimited imagination, a propensity to avoid all risks and to pursue security. You show your true face only to persons you can trust and you need the well being brought about by the nostalgia for the past."


  when (birth_date >= DateTime.new(birth_date.year, 7, 23)) && (birth_date <= DateTime.new(birth_date.year, 8,22))
    puts""
    puts "#{name} you are Leo. "
    puts "Descripition:"
    puts "Your psychological nature is powerful and full of self-confidence. You are a leader whose strength and nobleness command your entourage's respect and adherence, with unchallenged legitimacy. Your ability to order, the prestige and charisma that emanate continuously from your person, inevitably put you under the spotlight, wherever you go. You are proud, determined, strong-willed, loyal, solemn, generous, ambitious, courageous, heroic, conquering, creative, confident, seductive, happy, daring, fiery, majestic, honest, magnanimous, charismatic, responsible, noble, dramatic but also domineering, vain, susceptible, bossy, stubborn, intolerant, self-centred, violent, quick-tempered, nonchalant."

  when (birth_date >= DateTime.new(birth_date.year, 8, 23)) && (birth_date <= DateTime.new(birth_date.year, 9,22))
    puts""
    puts "#{name} you are Virgo. "
    puts"Descripition:"
    puts"Your psychological nature is nervous and secondary. Before you take action, you cautiously ponder over things and you review all possible alternatives and reactions. You strive systematically to find the best possible response to any given problem. Above all, you are a perfectionist and you have no rest until you optimize a situation, in each and every area, be it professional, pragmatic, aesthetic or in pleasure. You do not accept spontaneity and, to fully enjoy life and go further, you consider that demanding the best is the least you can do, even though it is detrimental to the rough forces associated with your instinct. Intellectual elements intervene before both the physical ones and your feelings: it is one of the essential clues to understanding your personality."

  when (birth_date >= DateTime.new(birth_date.year, 9, 23)) && (birth_date <= DateTime.new(birth_date.year, 10,22))
    puts ""
    puts "#{name} you are Libra. "
    puts "Descripition:"
    puts "Your psychological nature is sanguine and communicative or nervous and introverted, depending on who, either Venus or Saturn, is the strongest. Libra is ruled by both Venus, the principle of harmony, extraversion, attractiveness, outgoing and airy in this sign, and by Saturn, the principle of rigour, introversion, restraint, concentration and meditation. Unless Saturn is very strong in the chart, Libra is delicate, charming, sociable, perpetually compromising. For this reason, you may sometimes come across as hesitant and weak because you dare not to insist or to give your opinion. You prefer to act as a unifier, an element of understanding and equity, even though it is detrimental to your own assertiveness. You loathe violence, you spare no efforts for the sake of pacification and you adjust to the situation with flexibility and charm."

  when (birth_date >= DateTime.new(birth_date.year, 10, 23)) && (birth_date <= DateTime.new(birth_date.year, 11,21))
    puts ""
    puts "#{name} you are Scorpio. "
    puts "Descripition:"
    puts "Your psychological nature is bilious with aggressive impulses that spur the transformation of your being and of any situation you are involved in. You are constantly struggling to assert yourself. You cannot refrain from testing others with cutting remarks, not because you want to hurt them, but because you want to know them better through their reaction; life and the feeling of aliveness are experienced through rebellion and tension. Your aggressive attitude may equate with sly inquisition as often, you remain silent, introverted and secretive, mulling over turbulent thoughts in the depths of your mind, leaving others puzzled by your quite strange behaviour."

  when (birth_date >= DateTime.new(birth_date.year, 11, 23)) && (birth_date <= DateTime.new(birth_date.year, 12,21))
    puts ""
    puts "#{name} you are Sagittarius. "
    puts "Descripition:"
    puts "Your psychological nature is extroverted and independent, oriented towards expansion and sociability. You have the soul of a leader, energetic and active. Your charisma and your drive are fully integrated in the collective life. Indeed, as an action-oriented fire sign, you challenge yourself and succeed in accomplishing the task straight away. Sagittarius is hard to follow because his spirit and his independent mind constantly lead him to go further and higher."

  when (birth_date >= DateTime.new(birth_date.year, 12, 22)) && (birth_date <= DateTime.new(birth_date.year, 1,22))
    puts ""
    puts "#{name} you are Capricorn. "
    puts "Descripition:"
    puts "Your psychological nature is introverted and cold, totally controlled and phlegmatic, at least regarding the image you project invariably. You seem unemotional and austere. Actually, your secondarity chews over the strategies or responses that you create as a recation to the environment. You are slow but very thoughtful, solid and balanced. You are as curt as you are cold and you put the strength of your character at the service of your huge and long-term ambition. Or you may be detached from the earthly riches and you focus on spiritual values."

  when (birth_date >= DateTime.new(birth_date.year, 01, 18)) && (birth_date <= DateTime.new(birth_date.year, 2,18))
    puts ""
    puts "#{name} you are Aquarius. "
    puts "Descripition:"
    puts "You are particularly sensitive to the values of friendship in the sense that you see yourself as a link within a chain, certainly a different and original one, but with no will to flatter your ego or to individually assert yourself. On the contrary, your aim is to immerge yourself in your friendly relations and to participate in projects and ideals of the whole human community."

  when (birth_date >= DateTime.new(birth_date.year, 02, 19)) && (birth_date <= DateTime.new(birth_date.year, 3,20))
    puts ""
    puts "#{name} you are Pisces. "
    puts "Descripition:"
    puts "Your psychological nature is adaptive and receptive, the exact opposite of the sign of Virgo whose very essence is to thoroughly analyze each thing, thus creating a permanent duality between the self and the outside world: conversely, Pisces absorb and wipe out any form of differentiation; with Pisces, there can be no opposition, no conflict, no individual reaction. There is only fusion, non-separation, perpetual and mobile spreading of the self over some sort of blurred but huge feeling of sympathy with the environment. It is the supreme reign of feelings and emotions over the intellect and its separating reason."


  else
    puts "#{name} you dont have a zodiac sign."
  end
end


zodiac_finder(birth_date, name)
