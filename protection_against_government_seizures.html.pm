#lang pollen

◊(define-meta title "Protection against government seizures")
◊;(define-meta subtitle "Donations governments cannot stop")
◊(define-meta updated "2019-09-02T07:00:09+02:00")
◊(define-meta uuid "01795fb4-c99a-4168-8685-73ad86ed7c0c")

◊epigraph{
  ◊qt[#:author "Gollum"
      #:src "\"The Lord of the Rings: The Fellowship of the Ring\""]{
    It came to me. My own. My love. My own. My precious.
  }
}

TODO

◊subhead{Limiting cash purchases}

◊em{North Macedonia limits payment in cash up to 500 euros}

◊; https://www.reddit.com/r/btc/comments/bvx83n/macedonia_bans_fiat_cash_payments_above_560/
◊; http://www.china.org.cn/world/Off_the_Wire/2019-06/01/content_74845553.htm

◊em{Man walks through Boston Logan Airport with $50K in a backpack; government wants to keep it}

◊; https://www.masslive.com//boston/2019/02/man-walks-through-boston-logan-airport-with-50k-in-a-backpack-government-wants-to-keep-it.html


◊subhead{Civil asset forfeiture}

Perhaps you've heard the phrase "innocent until proven guilty"? It's called ◊link[presumption-of-innocence]{presumption of innocence} and it's a cornerstone in the modern justice system which says the default stance is that you're innocent of a crime and it's up to the prosecution to prove otherwise. It's an old legal principle that the United Nations has declared an ◊link[un-universal-human-rights]{universal human right} (see article 11).

If it was the other way around, "guilty until proven innocent", then it would open up abuse from inside the justice system and innocent people would end up in jail. Only people who could afford the time and money to defend themselves could avoid jail. The presumption of innocence a necessary requirement to keep the justice system fair.

◊(define presumption-of-innocence "https://en.wikipedia.org/wiki/Presumption_of_innocence")
◊(define un-universal-human-rights "https://www.un.org/en/universal-declaration-human-rights/")

However in the United States there's something called ◊link[civil-forfeiture]{◊em{civial asset forfeiture}}. It's a legal tool which allows the police to seize your car, home, money or other assets without ever charging you with a crime. You read that right, they can seize your assets ◊strong{without charging you with a crime}. There are ◊link[10-cases-forfeiture]{tons of stories} of ◊link[7-cases-forfeiture]{innocent people} having their ◊link[ef-cases]{money or property confiscated}, for example:

◊ul{
    ◊li{NYPD officers ◊link[nypd-civil-forfeiture]{stole $4,800} in a warrantless search.

        When he went to retrieve his money he was told it was too late and it had already been deposited into the NYPD's pension fund.
    }
    ◊li{A couple had their ◊link[parents-house-seized]{house seized} after their son sold heroin.

        One day the police showed up and turned their power off, locked the doors with screws and forced them out on the street because their son had been arrested for selling $40 worth of heroin.
    }
    ◊li{A nurse got $41,377 ◊link[houston-forfeiture]{confiscated before boarding a flight}.

        She was planning to start a medical clinic for women and children. She was never charged with a crime and was pressured to sign an unconstitutional agreement waiving important rights, including right to interest on the cash and her right to sue back.
    }
}

On a technical level it's not the owner that's charge with a crime, but the property itself. That's why it's legal for the police to seize a house because someone sold drugs in the house, even if the owners don't know about it.

This really flips the "innocent until proven guilty" mantra on it's head. You're often---but not always!---able to contest the seizure to get back your assets. If you're lucky you'll get them back, but more likely you'll get locked down in a year long legal battle with expensive lawyer fees. Unfortunately it's often more expensive to contest the seizure so many are forced to accept the loss.

Maybe there were some good intentions◊sn{banks-laundering} when these laws mere made, but today they simply don't work as intended. I'll leave it to Columbia's former police chief to explain:

◊ndef["banks-laundering"]{
    They say the laws are supposed to confiscate assets from criminals. For example from drug dealers who sells large amounts of drugs for cash. (Because only criminals use large amounts of cash---that's the claim anyway...)

    It sounds hypocritical to me when a major U.S. bank laundered ◊strong{$378 billions} ◊link[us-banks-mexico-drug-gangs]{for Mexico's drug gangs}, the kind of gangs that leaves behind ◊link[gang-mass-grave]{enormous mass-graves}.
}





◊(define us-banks-mexico-drug-gangs "https://www.theguardian.com/world/2011/apr/03/us-bank-mexico-drug-gangs")
◊(define gang-mass-grave "https://www.theguardian.com/world/2017/mar/14/mexico-skulls-mass-grave-drug-cartel-veracruz")


◊qt[#:author "Columbia's Police Chief Ken Burton"
    #:url "https://www.themaneater.com/stories/outlook/police-chief-ken-burton-calls-forfeiture-funds-pen"
    #:date "2012"]{
    It’s usually based on a need---well, I take that back, There’s some limitations on it. ... Actually, there’s not really on the forfeiture stuff. We just usually base it on ◊strong{something that would be nice to have} that we can’t get in the budget, for instance. We try not to use it for things that we need to depend on because we need to have those purchased. It’s kind of like pennies from heaven---◊strong{it gets you a toy} or something that you need is the way that we typically look at it to be perfectly honest.

    (Emphasis mine)
}

Most of the money goes to funding the police◊sn{police-funding}. But the money has gone to ◊link[steak-forfeiture]{extravagant Christmas parties, sirloin beef and a $8,200 security system} for the district attorney's private home. And of course some managed to spend it on ◊link[forfeiture-alcohol]{alcohol, prostitutes and marijuana}(!). Then there's the case where another district attorney ◊link[forfeiture-hawaii]{spent $27,000 to take his whole office to Hawaii}, including the approving district judge.

◊ndef["police-funding"]{
    If you're a cynic, like I tend to be, you have to love the incentives at play here. If the police seize money they directly help themselves yet there appears to be no negative consequences if they do.
}

In practice civil asset forfeiture is state-sanctioned theft where the police are acting like ◊link[highway-robbers]{highway robbers}.

◊(define highway-robbers "https://www.aclu.org/press-releases/aclu-announces-settlement-highway-robbery-cases-texas")
◊(define forfeiture-hawaii "https://www.npr.org/templates/story/story.php?storyId=104065589&t=1567527486222")
◊(define forfeiture-alcohol "https://www.policemag.com/348174/prosecutor-mich-cops-spent-forfeiture-funds-on-alcohol-prostitutes")
◊(define steak-forfeiture "https://www.economist.com/democracy-in-america/2013/10/15/fighting-crime-through-superior-steak")

◊(define houston-forfeiture "https://ij.org/case/houston-forfeiture")
◊(define parents-house-seized "https://edition.cnn.com/2014/09/03/us/philadelphia-drug-bust-house-seizure/")
◊(define 10-cases-forfeiture "https://listverse.com/2015/06/29/10-egregious-abuses-of-civil-asset-forfeiture/")
◊(define 7-cases-forfeiture "https://dailycaller.com/2015/01/30/the-7-most-egregious-examples-of-civil-asset-forfeiture/")
◊(define ef-cases "http://endforfeiture.com/#cases")

◊; https://listverse.com/2015/06/29/10-egregious-abuses-of-civil-asset-forfeiture/
◊; https://www.aclu.org/other/morrow-v-city-tenaha-et-al-plaintiff-biographies?redirect=morrow-v-city-tenaha-et-al-plaintiff-biographies
◊; https://dailycaller.com/2015/01/30/the-7-most-egregious-examples-of-civil-asset-forfeiture/

◊; Lot's of interesting examples of where the money is going...
◊; https://www.washingtonpost.com/news/opinions/wp/2014/01/15/gawker-on-asset-forfeiture-abuse-at-nypd/

◊(define nypd-civil-forfeiture "https://gothamist.com/news/how-the-nypds-use-of-civil-forfeiture-robs-innocent-new-yorkers")





◊(define civil-forfeiture "http://endforfeiture.com/")

◊; https://www.heritage.org/research/reports/2014/03/civil-asset-forfeiture-7-things-you-should-know

◊; https://www.wsj.com/articles/SB10001424053111903480904576512253265073870
◊; https://www.washingtonpost.com/news/opinions/wp/2014/01/15/gawker-on-asset-forfeiture-abuse-at-nypd/
◊; https://www.nationalreview.com/2017/03/civil-asset-forfeiture-clarence-thomas/

◊subhead{Safe deposit boxes aren't safe}

Okay we now know the dangers of walking around with a bunch of cash and we've decided to find a safe way to store them.  What about storing them or gold or jewelries in a safe deposit box? Surely they're called safe deposit boxes because they're safe?

◊; https://news.ycombinator.com/item?id=20545276

◊todo{Image with deposit boxes with the same numbers}


◊subhead{Confiscating money from your bank accounts}

Alright, so if having physical goods isn't good enough how about storing money digitally in a bank account?

◊; Cyprus everyone with more than €100,000 confiscated
◊; https://www.theguardian.com/world/2013/mar/25/cyprus-bailout-deal-eu-closes-bank

◊; The greek financial crisis:
◊; https://www.econcrises.org/2017/07/20/the-greek-financial-crisis-2009-2016/
◊; https://www.nytimes.com/interactive/2016/business/international/greece-debt-crisis-euro.html
◊; https://en.wikipedia.org/wiki/Greek_government-debt_crisis


◊subhead{Invalidating money}

Fine. Let's say you know about all these ways someone can take your money and you've decided to hide your money somewhere really safe, maybe buried in your yard or in a hidden safe somewhere in your house. Perhaps nobody even knows you have it so the risk of someone ◊link[xkcd-security]{hitting you with a wrench until you give it} up is minimized. That should do it, right?

◊(define xkcd-security "https://www.xkcd.com/538/")

Tough luck. In India they found an innovative way to ◊link[india-fight-corruption]{"fight corruption"} when they abolished the 500 and 1,000 rupee notes---that's ◊link[india-86%]{86%} of all cash in circulation made invalid in one stroke.

Many turned to gold, jewelry and anything that could reasonably hold value to prevent their money and savings from disappearing in a puff of smoke. Cryptocurrencies could've also been used for protection because nobody can invalidate what you have, similar to having a physical gold bar.

◊(define india-86% "https://www.bbc.com/news/world-asia-india-37974423")
◊(define india-fight-corruption "https://www.bloomberg.com/news/articles/2016-11-08/india-abolishes-inr500-1-000-rupee-notes-to-fight-corruption")
◊; https://www.bloomberg.com/news/articles/2016-11-08/india-abolishes-inr500-1-000-rupee-notes-to-fight-corruption
◊; https://www.cpr.org/2016/11/08/in-surprise-move-india-voids-500-and-1000-rupee-bills-to-fight-corruption/
◊; https://www.npr.org/sections/thetwo-way/2016/11/08/501199606/in-surprise-move-india-voids-500-and-1-000-rupee-bills-to-fight-corruption?t=1567402561294
◊; https://www.vox.com/world/2016/11/29/13763070/india-modi-cash-demonetization-protests
◊; https://www.theguardian.com/world/2016/nov/10/rupee-note-cancellation-panic-in-india-banks-500-1000


◊subhead{Inflation}

There is another way governments can take money from you: by inflating the money supply and using the excess money for themselves. It's a more indirect---and perhaps sinister---way to take money from you as you probably won't notice it. After all they aren't taking something physically from you, you still have your cash in your mattress and numbers in your bank account are unchanged, but they now buy you less stuff.

◊todo{Inflation chart}

Have you asked your grandmother or your great-grandmother what they used to buy when they were little?

◊todo{Some cute image here}

We'll go into the more extreme version of inflation, which can destabilize the whole country, in a ◊link[hyperinflation-rel]{later chapter}.

◊(define hyperinflation-rel "/hyperinflation.html")

◊; https://www.reddit.com/r/btc/comments/c6cfbf/let_me_tell_you_a_tale_about_ecuador_that_abused/

◊subhead{What cryptocurrencies does}

To summarize what cryptocurrencies can do for us if we want to protect ourselves against the different kinds of government seizures:

◊ol{
    ◊li{It allows you to hold any amount of money}
    ◊li{If you use strong encryption, nobody can confiscate it (unless they use force on you)}
    ◊li{You can bring your money everywhere}
    ◊li{The government cannot invalidate your money}
    ◊li{There is nobody who can inflate the money supply}
}

