#lang pollen

◊(define-meta title "Challenges for cryptocurrencies")
◊(define-meta subtitle "Large unsolved problems with cryptocurrencies")
◊(define-meta updated "2019-12-02T07:16:54+01:00")
◊(define-meta uuid "c13d8405-fb3e-411c-b035-aae08eedddf1")

While cryptocurrencies do some things very well, there are several hard unsolved problems with cryptocurrencies. Here's a description of some of them.

◊em{This is a work in progress and I'll add more items as I go.}

◊subhead{Privacy and fungibility}

Bitcoin, like most cryptocurrencies, uses a public ledger where all transactions and addresses are public. We might say that Bitcoin is ◊em{pseudo-anonymous}: while you can see all transactions and addresses you don't know who owns an address. But if you know someone's address, for example they sent money to you, you can then trace all past and future transactions moving through that address.◊sn{rich-list}

◊ndef["rich-list"]{
    It's possible to for example build a ◊link[rich-list]{list of the Bitcoin addresses with the most coins} and to monitor them to see when they send or receive coins.
}

◊img[#:src "/images/coin-tracing.png"]{
    After the merchant receives a payment from John, the merchant can see that John has sent 13 BTC to another address and that John still has 40 - 1 - 13 = 26 BTC on the original address.
}

You can explore the Bitcoin blockchain, and see all transactions and addresses, on a ◊link[blockchair]{blockchain explorer}.◊sn{surveillance-coin}

◊ndef["surveillance-coin"]{
    Tired of the moniker "privacy coins" given to coins that protect your privacy, some have started referring to cryptocurrencies with a transparent blockchain as "surveillance coins".

    I personally don't like either of them. They feel too tribal to me, like slurs used to belittle "the others".
}

In an attempt to make Bitcoin more private "mixing" services can be used. They work by mixing together your coins with the coins of others, in an attempt to obscure where the coins are coming from.

◊todo{IMG of a coinjoin-style shuffle}

They're not perfect because you can still have a transaction graph, and you might be able to figure out where the coins originated from anyway. Another approach is used by ◊link[zcash]{the shielded transactions of ZCash}, where all information is hidden.

◊todo{IMG of a ZCash shielded transaction}

Both mixing and the shielded transactions in ZCash has a major problem: people need to actively choose to use them. This is annoying for users but it's also ◊link[zcash-problem]{bad for privacy} (you can always try to match inputs and outputs even with a perfect black box mixer). It also raises suspicion and people might ask why you're trying to hide your coins.

With this privacy scheme governments can still ◊link[blacklisting]{blacklist certain addresses}, which might in the long run break ◊em{fungibility} as coins associated with those addresses become worth less than others.◊sn{fungibility}

◊ndef["fungibility"]{
    As noted in the chapter ◊link[what-is-money]{What is money?} fungibility is a core property of money. This is why it's wrong to label cryptocurrencies trying to address this problem as "privacy coins"---the issue goes beyond privacy.
}

◊link[Monero]{Monero} tries to solve this by hiding amounts and obscuring addresses for all transactions.

◊todo{IMG of a Monero transaction}

You can still verify the proof-of-work and even the coin supply on Monero, although verifying the coin supply isn't as simple as on a transparent blockchain. For more technical details on Monero I recommend “◊link[mastering-monero]{Mastering Monero}” written by SerHack.

While there's been good development in this space, you cannot say privacy and fungibility have been solved yet.◊sn{privacy-solved?} There are weaknesses to the solutions we've seen so far and they also come with disadvantages. For example transactions in Monero are larger than transactions in Bitcoin, making Monero even more difficult to scale.

◊ndef["privacy-solved?"]{
    It's difficult to imagine that privacy can every be perfectly solved, by any technology. There are just so many ways information can leak.
}

◊;Research on how to improve things further is ongoing. But I'm hopeful this will be 


◊;Cryptocurrencies can be used anonymously---your identity isn't tied to your addresses. But as with all tools, cryptocurrencies won't ◊em{guarantee} your anonymity. For example if you try to buy a VPN anonymously with Bitcoin, your identity might still be revealed if the coins can be traced back to an exchange that have your name. Or they might trace your IP you purchased it with, or track browser cookies or you might just make a silly mistake like associate your name with the email you sign up with.

◊(define Monero "https://www.getmonero.org/")
◊(define blockchair "https://blockchair.com/")
◊(define zcash "https://z.cash/technology/")
◊(define coinjoin "https://en.bitcoin.it/wiki/CoinJoin")
◊(define rich-list "https://blockchair.com/bitcoin/addresses")
◊(define zcash-problem "http://jeffq.com/blog/on-the-linkability-of-zcash-transactions/")
◊(define blacklisting "https://home.treasury.gov/news/press-releases/sm556")
◊(define fungibility "/what_is_money.html#what-properties-does-good-money-have?")
◊(define mastering-monero "https://masteringmonero.com/")
◊(define what-is-money "/what_is_money.html")

◊;subhead{Scalability}

◊;subhead{Transaction delays}

◊;subhead{Energy usage}

◊;subhead{Adoption}

