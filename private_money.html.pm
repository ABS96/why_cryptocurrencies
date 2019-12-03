#lang pollen

◊(define-meta title "Private money")
◊(define-meta subtitle "Reclaim your financial privacy with cryptocurrencies")
◊(define-meta updated "2019-09-17T07:19:33+02:00")
◊(define-meta uuid "9f90581c-24f1-4653-9b4a-d86a9ec9e365")


◊epigraph{
  ◊qt[#:author "Edward Snowden" #:date "May 21, 2015"
      #:url "https://www.reddit.com/r/IAmA/comments/36ru89/just_days_left_to_kill_mass_surveillance_under/crglgh2/"]{
    Arguing that you don't care about the right to privacy because you have nothing to hide is no different than saying you don't care about free speech because you have nothing to say.
  }
}

The erosion of personal privacy is one of the many important issues in today's society. Everything we do digitally is tracked---what sites we visit, how long and what we do there. This data is then packaged and stored, waiting to be used to convince us to buy stuff or used to attack us. Even what we do with our own money is tracked and used to figure out how to separate it from us.

One of the very good things about cash---regular coins or bills---is that there's very little tracking on them. You can buy things with them, or give them to someone, and nobody else needs to know about it. Unfortunately people aren't using cash as much anymore, some have even stopped accepting cash, and all the regular alternatives come with the privacy trade-off.

Cryptocurrencies can help us with this---they're digital and just like cash they can be ◊link[private]{used privately}.◊sn{vpn}

◊ndef["vpn"]{
    For instance if you want to purchase a VPN, a domain or a VPS anonymously it's probably a good idea to use cryptocurrencies.

    But remember that most cryptocurrencies, Bitcoin included, are ◊link[privacy-problem]{only pseudo-anonymous} and it's easy to make a mistake and break your anonymity.
}


◊subhead{What is privacy and anonymity?}

It's easy to mix-up the terms "privacy" and "anonymity" (which I've done many times myself writing this chapter). They're related, but different:

◊dl{
  ◊dt{Privacy}
  ◊dd{Concerns content, for example text in messages you send to your friends.}

  ◊dt{Anonymity}
  ◊dd{Refers to identity, for example that I, Jonas, received a text message.}
}

In practice they often overlap. For instance if everyone could read all my emails, it would be a breach of my privacy. But it would also affect my anonymity, since my name is included everywhere.

◊;https://invisibler.com/privacy-and-anonymity/


◊subhead{Why privacy matters}

Privacy and anonymity is an important issue in the modern world and there are countless examples of privacy violations everywhere. Before we get to some of them we first need to address why privacy matter, because today government officials, company owners, the news and regular people all ask the same questions:

Why would you want privacy? What are you hiding? Are you criminal?◊sn{summary-discussion}

◊ndef["summary-discussion"]{
    Privacy discussions can often be summarized as:

    ◊span[#:class "talking"]{
      ◊trow{Why do I need privacy? I have nothing to hide.}
      ◊trow{Then pull your pants down, give me a dickpick, your email password and your credit card number.}
    }

    I can't promise I'll do better, but I'll try.
}

◊(define (trow . args)
  `(span ((class "row")) ,@args))


◊subhead3{It's natural to seek privacy}

When people are alone and relaxed they do things they otherwise wouldn't. Maybe you like to dance when you're alone, sing in the shower or scratch yourself somewhere... nice. If you're caught in the act you immediately stop what you're doing and feel embarrassed.

If you don't recognize the situation please watch the scene where Hugh Grant plays the ◊link[love-actually-dance]{dancing prime minister in Love Actually}. Even if you do know what I'm talking about the scene's so good you should watch it anyway.

◊img[#:src "/images/dancing.png"]{
    What's better than dancing naked, singing your favorite song, without a care in the world?
    And what's worse than having someone catching you in the act?
}

◊(define love-actually-dance "https://www.youtube.com/watch?v=zcgxBHBsl-4")

I have a child who's two years old, and even he wants privacy sometimes. He likes to build a cabin made of pillows and hide in it, and if I disturb him he pushes me and shouts “Go away!”. After we recently renovated his room he was ◊em{so happy} that he had a room of his own again, which he likes to be alone in when he's pooping (yes he uses diapers).◊sn{children-privacy}

◊ndef["children-privacy"]{
    It's really quite fascinating. Sometimes I can hug him while he's playing, but sometimes I'm not even allowed to be in the same room. I guess he just wants to be alone from time to time.
}

People may say privacy don't matter yet their actions tell a different story. For example Facebook's founder Mark Zuckerberg has said that privacy is ◊link[zuckerberg-privacy-not-norm]{no longer a social norm}, but then he buys up four homes surrounding his home ◊link[zuckerberg-buy-privacy]{because he wants privacy}.

After all we don't have curtains or blinders on our windows because we do something illegal, it's because we want control over our privacy.

◊(define identity-theft "https://www.forbes.com/sites/laurashin/2014/11/18/someone-had-taken-over-my-life-an-identity-theft-victims-story/")
◊(define zuckerberg-buy-privacy "https://www.inquisitr.com/989057/facebooks-zuckerberg-buys-his-neighborhood-because-get-this-he-wants-privacy/")
◊(define zuckerberg-privacy-not-norm "https://www.theguardian.com/technology/2010/jan/11/facebook-privacy")


◊subhead3{Personal security}

Caring about privacy is a natural instinct---for good reason. It's not just about avoiding embarrassment, it's also for your own personal safety. In fact privacy is closely related to security. Your passwords and credit card numbers are obvious examples, but there are more:

◊ol{
  ◊li{Identity theft can ruin your life

      When someone assumes your identity, and use it to issue credit cards or promote scams, it can ruin your credit score, cost you millions, and force you to abandon your job and your house. Using only your private information people can literally ◊link[identity-theft-story]{take over your life}.◊sn{how-to-destroy-someones-life}
  }
  ◊li{Criminals target rich people

      The most important advice if you win the lottery is to ◊link[windfall]{not tell anyone}---people will ◊link[windfall-happy]{target you like vultures}. The same advice is given to people who want to invest in physical gold, for similar reasons.

      The best way to get targeted by criminals is to let them know how rich you are.
  }
  ◊li{Crime of opportunity

      Many crimes aren't carried out by super-criminals with a master plan. Often they're done in the heat of the moment, when an opportunity arose. For example if everyone knows you're away for a week, the risk for a burglary rises. Or if you tell everyone that you're carrying $10,000 in your wallet, the risk of getting mugged increases.
  }
}

◊ndef["how-to-destroy-someones-life"]{
    I'm a problem solver, and I do wonder how everyday problems are solved. For example how milk ends up in the milk packages or how you paint a heart in the sky with an airplane. Not because I need to solve them---and I don't even want to know the right answer---I just need to let my mind work on something.

    Sometimes the questions are darker, like what's the most effective way to destroy someones life (if we rule out physical harm). And identity theft is the tool I would use.
}

◊(define identity-theft-story "https://www.forbes.com/sites/laurashin/2014/11/18/someone-had-taken-over-my-life-an-identity-theft-victims-story/")
◊(define windfall "https://www.reddit.com/r/personalfinance/wiki/windfall")
◊(define windfall-happy "https://www.reddit.com/r/AskReddit/comments/24vo34/whats_the_happiest_5word_sentence_you_could_hear/chb4v05/?context=1")


◊subhead3{Others have important things to hide}

Even if you don't think you have anything to hide, others do. Here are some examples where lack of economic privacy is harmful for some individuals:◊sn{focus-economic}

◊ndef["focus-economic"]{
    I focus on the economic side of privacy here, because that's related to cryptocurrencies, but it should be easy to find examples in other areas.
}

◊ol{
  ◊li{Unwanted pregnancies

      There was a story that went viral years ago on how Target ◊link[teenage-pregnancy]{predicted a teenage pregnancy and exposed it to her father}. In a normal western household it might not be that big of a deal, but ◊link[murder-family-honor]{thousands of women are killed each year} for family "honor". Often for much less than a teenage pregnancy, such as ◊link[dowry-murder]{not getting paid enough for marrying the bride}.
  }
  ◊li{Sexual preferences

    While homosexuality is becoming more accepted it's still ◊link[gay-illegal]{illegal in some countries} where you might face execution. Similar to the story of the girl's pregnancy above, having a history of your purchases might expose you. (Why did you visit this gay bar?)

    There's also nothing wrong with having a fetish and engaging in strange sexual fantasies in your own home, but maybe you don't want your neighbourhood to know you bought a vibrating horse dildo.◊sn{porn-story}

    ◊ndef["porn-story"]{
        I read a story long ago, but I can't remember if it was real or made up.

        It was about a couple and their son who liked to play with their neighbours. They were happy to let him, the neighbours were really friendly, and they liked to spend time with them too. But one day they found an amateur porn DVD---the neighbours apparently liked to create porn.

        The DVD never harmed them, and their son didn't know about it, but they never allowed their son to visit the neighbours anymore, and the couple stopped spending time with them because it "felt weird".

        I guess the point of the story is that some things are best left unknown.
    }
  }
  ◊li{A cause for oppression

    In China if you're end up on the ◊link[china-social-credit]{wrong side of their social credit system}, you're banned from spending on "luxuries". If prospective business partners or customers discovers your status as a "deadbeat" you might get shunned and your hope of climbing out of your situation disappear.

    ◊;Keeping your economy private to outsiders would be a great help.
  }
}

As Snowden's quote in the beginning of the chapter says: just because you choose not to exercise your right, why should you remove the right for others? Privacy should be a ◊em{choice}---not something that's chosen for you.

◊(define teenage-pregnancy "https://www.nytimes.com/2012/02/19/magazine/shopping-habits.html?pagewanted=all&_r=0")
◊(define murder-family-honor "https://www.nationalgeographic.com/culture/2002/02/thousands-of-women-killed-for-family-honor/")
◊(define dowry-murder "https://en.wikipedia.org/wiki/Dowry_system_in_India#Dowry_murder")
◊(define gay-illegal "https://www.theguardian.com/world/2016/jun/21/gay-lgbt-muslim-countries-middle-east")
◊(define china-social-credit "https://www.inkstonenews.com/china/chinas-13-million-discredited-individuals-face-discrimination-thanks-social-credit-system/article/3003319")


◊subhead3{Privacy is a human right}

That privacy is important is widely acknowledged. It is for example recognized as a human right by the United Nations, along with the right to food, clothing and medical care:

◊qt[#:src "Universal Declaration of Human Rights"
    #:url "https://www.un.org/en/universal-declaration-human-rights/"]{
  No one shall be subjected to arbitrary interference with his privacy, family, home or correspondence, nor to attacks upon his honour and reputation. Everyone has the right to the protection of the law against such interference or attacks.
}

Children's right to privacy is also acknowledged by UNICEF:◊sn{adult-version}

◊ndef["adult-version"]{
    I was going to quote the ◊link[child-rights-adult]{grown-up version} of the children's rights, but they use a muddy language that's difficult to read.
}

◊(define child-rights-adult "https://www.unicef.org/child-rights-convention/convention-text")

◊qt[#:src "Convention on the Rights of the Child: The children's version"
    #:url "https://www.unicef.org/child-rights-convention/convention-text-childrens-version"]{
  Every child has the right to privacy. The law must protect children’s privacy, family, home, communications and reputation (or good name) from any attack.
}

Even the constitution of the United States---written more than a hundred years before the first computer---intends to protect our privacy:

◊qt[#:src "Fourth Amendment"
    #:url "https://www.britannica.com/topic/Fourth-Amendment"]{
    The right of the people to be secure in their persons, houses, papers, and effects, against unreasonable searches and seizures, shall not be violated, and no Warrants shall issue, but upon probable cause, supported by Oath or affirmation, and particularly describing the place to be searched, and the persons or things to be seized.
}


◊subhead{We're living in a Stasi fantasy}

The ◊link[stasi]{Stasi}, the secret police of East Germany, has ◊link[stasi-repression]{been described} as one of the most repressive organizations in the world. One of their purposes was to find and imprison political enemies, which basically meant anyone critical of the government.

They used 100,000 employees and between 500,000 to 2,000,000 snitches to maintain files on more than one-third of the population. There were always spies in the bars and libraries who listened to your conversations and they encouraged (or threatened) people to snitch on their co-workers, neighbours and family.◊sn{threats}

◊ndef["threats"]{
    People could be placed in prison and tortured by isolation or sleep deprivation in the hopes of getting them to snitch on others.
}

◊qt[#:author "Edward Snowden"
    #:src "Permanent Record"
    #:quote-src #t
    #:url permanent-record-book]{
  In an authoritative state, rights derive from the state and are granted to people. In a free state, rights derive form people and are granted to the state.
}

The goal of the Stasi was to imprison everyone critical of the regime. To do that they tried to map out the lives of everyone---where they went, what they did, what they said and who they talked to. This was painstakingly difficult and required tremendous resources.

But today we live in a society the Stasi couldn't ever hope for. There's no need for a shady person to follow us around, because we already have a surveillance device in our pocket. All information they could ever want is already available, they just have reach out and grab it.

Back in 2013 Edward Snowden revealed that governments were doing just this.

Here are just ◊link[snowden-leaks]{some of the things} he leaked:

◊ol{
    ◊li{Listen to all phone calls

        The N.S.A. (the U.S. intelligence service) collect all U.S. phone calls and text messages. They also collect foreign phone calls, including those of foreign leaders such as Angela Merkel.
    }
    ◊li{Remotely controlled phones

        The GCHQ (the british intelligence service) can remotely control your phone. They can for example turn it on remotely and use the microphone to record you.
    }
    ◊li{Big tech data

        The government can ask for (or rather demand) data from the big tech companies like Facebook, Google or Apple. If they refuse they can just hack them and steal the data anyway.◊sn{nsa-legality}

        ◊ndef["nsa-legality"]{
            The N.S.A. has proved again and again that they stand above such trivial things as legality. For example James Clapper, the Director of National Intelligence, ◊link[clapper]{lied under oath to the Senate}, without any consequence.

            If I did that I'd be in prison for years.
        }
    }
    ◊li{A search of you

        There's an internal search engine where N.S.A. employees can search through your emails, pictures, medical records and private Facebook messages. Like Google, but with the contents of your online life.

        Snowden writes that it was common for N.S.A. employees to abuse this to spy on their girlfriends, ex-girlfriends or girls they were interested in. This includes sharing nude photos with their co-workers, which the girls either took themselves or photos the N.S.A. took by hacking their webcam. (Quite literally a stalker's wet dream.)◊sn{no-good-guys}

        ◊ndef["no-good-guys"]{
            This is a counterpoint to the argument that it's fine for the government or the police to have this data. The government or the police aren't full of only good people---there will always be bad ones somewhere.
        }
    }
}

As is praxis for authoritative regimes, this capability isn't used to protect the people of the state, but the state itself. Snowden's leaks were to the benefit of the people, yet he and other whistleblowers like him are ◊link[full-power]{facing the full power of the U.S. aimed at them}.


◊(define snowden-lawsuit "https://news.bitcoin.com/snowden-us-seizing-my-book-revenue-is-good-for-bitcoin/")
◊(define full-power "https://theintercept.com/2019/08/04/whistleblowers-surveillance-fbi-trump/")


◊;link{https://mashable.com/2014/06/05/edward-snowden-revelations/?europe=true}
◊;link{https://prefuse.org/edward-snowden-leaks#the-nsa-can-demand-call-records-and-data-from-telephone-companies}

◊(define clapper "https://www.youtube.com/watch?v=AGYn7ER5U_0")
◊(define stasi "https://www.britannica.com/topic/Stasi")
◊(define stasi-repression "https://www.reuters.com/article/us-germany-wall-stasi/no-remorse-from-stasi-as-berlin-marks-fall-of-wall-idUSL118487020091104")
◊(define snowden-leaks "https://prefuse.org/edward-snowden-leaks#the-nsa-can-demand-call-records-and-data-from-telephone-companies")

◊qt[#:author "Edward Snowden"
    #:src "Permanent Record"
    #:quote-src #t
    #:url permanent-record-book]{
  Once the ubiquity of collection was combined with the permanency of storage, all any government had to do was select a person or a group to scapegoat and go searching---as I'd gone searching through the agency's files---for evidence of a suitable crime.
}

Snowden now lives in exile in Russia, where the black bags of the U.S. cannot reach. He recently released his memoir “◊link[permanent-record-book]{Permanent Record}” which details his life leading up to the leaks. It's a great book, but the U.S. doesn't want you to read it. They even ◊link[snowden-lawsuit]{filed a lawsuit against him} and seized the revenue of the book.◊sn{post-lawsuit}

◊ndef["post-lawsuit"]{
    As in response to the lawsuit his book shot up to the Amazon bestseller list. Snowden concluded that “◊link[snowden-good-for-bitcoin]{this is good for bitcoin}”.
}


◊;Administration Using the Full Power of the Surveillance State on Whistleblowers
◊;◊link{https://news.ycombinator.com/item?id=20615084}
◊;
◊;◊link{https://news.bitcoin.com/snowden-us-seizing-my-book-revenue-is-good-for-bitcoin/}

◊;Supporting finanical privacy makes me an extremist
◊;◊link{https://www.coingecko.com/buzz/erik-voorhees-supporting-financial-privacy-extremist}

◊(define snowden-good-for-bitcoin "https://twitter.com/snowden/status/1174090027648868353?s=21")

◊subhead{Fear is the mind-killer}

◊qt{
    The road to hell is paved with good intentions.
}

I think people often give up their privacy because of ◊strong{fear}. Since the ◊link[9-11]{September 11 attacks} we've been showered with fear-inducing news and propaganda, making our minds numb. This fear of terrorism (and murderers, pedophiles and other Bogeymen) has made us go to war, consent to torture and give up our human rights.◊sn{retaliation}

◊ndef["retaliation"]{
    Just to put the overreaction in perspective: 2,977 people died in the 9/11 terrorist attacks, but one million died because of the American retaliation.  
    (Edward Snowden, “◊link[permanent-record-book]{Permanent Record}”)

    That's like sentencing a shoplifter to death---a completely disproportionate response.
}

Terrorism is real and scary, there's no denying that. But our level of fear is irrational and would be better placed worrying about cars or unhealthy food---both of which kill many more people than terrorism do. Yet fear is such a powerful emotion that it prevents us from thinking logically.

For example people may be willing to give up their privacy, because it might make it easier to catch terrorists. But if we try to compromise everyones' privacy, we'll jeopardize the personal security of the innocent, while the terrorists will still have access to privacy through strong encryption.◊sn{strong-encryption}

◊ndef["strong-encryption"]{
    With strong encryption it's impossible for ◊em{anyone} to read what you write or access your data.
}

◊qt[#:author "Philip R. Zimmermann"]{
  If privacy is outlawed, only outlaws will have privacy.
}

◊(define 9-11 "https://en.wikipedia.org/wiki/September_11_attacks")


◊subhead{You're the product}

It's not just the governments of the world who are collecting our data and violating our privacy. Companies of all sorts do this too, but they sell it for profit.

Alphabet Inc. (company name of Google) and Facebook are two of the most valuable, richest and powerful companies in the world. Yet their main services---search and social networking---are completely free for us to use. So where do they make their money? And where's the product they're selling?

The product they're selling is ◊strong{you}.

They're selling knowledge about you. What you're searching for, what sites you visit, what products you buy, what places you visit, what friends you have and what you're talking about with your friends. With the combination of massive data collection and clever computer algorithms it's scary what they know about you.◊sn{predictions}

◊ndef["predictions"]{
    It might be hard to come to terms with how the algorithms can predict your behavior. But it's really not that different from how Youtube, Netflix or Spotify recommends videos and songs to you.

    Oh? He watched a video of a Japanese rock band? And he's listened to Raubtier? Then let's recommend Band-Maid, he's sure to love them! (I assume this is how Youtube decided to recommend me Band-Maid---the best rock band in the world---to me.)
}


For example they probably know if you're gay or if you're pregnant (and if you are, they'll know if it was an accident, if your parents know about it and who's the father). They might also predict---with high confidence---if you're religious, even if you don't want anyone to know. Or who you're going to vote for in the ◊em{next} election or how likely you are to commit a crime.◊sn{thoughtcrime}

◊ndef["thoughtcrime"]{
    ◊em{Pre-crime}, like in the movie Minority Report, is the idea that you can predict someone committing a crime and catching them before they do.

    ◊em{Thoughtcrime}, as explored in the book 1984, says that thoughts are criminal. Like entertaining a politically unacceptable thought.

    While fiction, our technology is edging ever closer. Soon we might have killer robots going around streets enforcing laws on our predicted behaviour. (The U.S. already deploys killing drones, which cause civilian casualties.)
}

And it's not just a problem with Google and Facebook. An increasing number of companies are discovering how lucrative your data is. If you buy a Coca-Cola, the information that you bought it at this place and at this specific time might even be worth more than the Coca-Cola itself!

For example smart TVs come with a microphone that listens to everything you do, and the TV company then ◊link[vizo-surveillance]{sell the recordings to the highest bidder}. Credit card companies have full records of all purchases you do---◊link[google-mastercard]{which they sell to someone else}. Even the banks, who we might think should work for us, ◊link[bank-shares]{sell our data to third parties}.


◊(define bank-shares "https://www.cbc.ca/news/business/banking-information-shared-with-third-parties-1.5102931")
◊(define google-mastercard "https://www.bloomberg.com/news/articles/2018-08-30/google-and-mastercard-cut-a-secret-ad-deal-to-track-retail-sales")
◊(define vizo-surveillance "https://www.techdirt.com/articles/20190114/08084341384/vizio-admits-modern-tv-sets-are-cheaper-because-theyre-spying-you.shtml")

◊;Credit cards have a privacy problem
◊;link{https://news.ycombinator.com/item?id=20800115}


◊subhead{Reclaiming our financial privacy}

◊; I don't have anything to hide
◊; https://www.privacytools.io/

◊; TED talk, very good
◊; https://www.ted.com/talks/glenn_greenwald_why_privacy_matters


The ◊link[great-man]{◊em{great man theory}} of history is the idea that most of history can be explained by the impact of great men. Julius Caesar, Genghis Khan and Hitler are examples of "great men". (They don't have to be good, just cause large changes.) If Edward Snowden will be considered a great man depends on the effects of his leaks---they might mark a turning point for government surveillance, and change the course of history, or they might be forgotten as a side note in the history books.◊sn{nothing-changed}

◊ndef["nothing-changed"]{
    It's still uncertain how much will really change, but either way Snowden is my hero.
}

While the great man theory is interesting, wouldn't it be better to describe modern history using a ◊em{great technology theory}? For example the printing press, the internal combustion engine, the atomic bomb, the transistor and the internet have had great impact on history---greater than any single person I can think of.◊sn{invention}

◊ndef["invention"]{
    Proponents of the great man theory might say that these are inventions of a great person. To which I'd say that they weren't the result of a single person, but of many small improvements over existing tech, made by countless of people.
}

So instead of looking for a great man to solve our privacy problems, maybe technology is our solution? With strong encryption we can keep our messages private and our data safe, and with the great innovation called tape we can prevent our webcams from spying on us.

So far we've had to surrender our privacy to gain access to digital payments and even to our own money. But nobody needs to know how much cryptocurrencies we have or what we do with them.◊sn{bitcoin-worse} They can help us claw back some of that privacy---and isn't that pretty great?


◊ndef["bitcoin-worse"]{
    Unfortunately Bitcoin is sometimes ◊link[privacy-problem]{even worse for privacy than regular payments}, because you have a permanent record of all transactions open for all to see. There are other cryptocurrencies that tries to solve this problem.
}

◊(define great-man "https://en.wikipedia.org/wiki/Great_man_theory")
◊(define shoulders-of-giants "https://en.wikipedia.org/wiki/Standing_on_the_shoulders_of_giants")
◊(define signal "https://www.signal.org/")
◊(define private "/properties_of_a_cryptocurrency.html#private")
◊(define privacy-problem "/challenges.html#privacy-and-fungibility")
◊(define properties "/what_is_money.html#what-properties-does-good-money-have?")

