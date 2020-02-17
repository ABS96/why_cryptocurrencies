#lang pollen

◊(define-meta title "Why cryptocurrencies in five minutes")
◊(define-meta subtitle "ELI5 - what is the inherent values of cryptocurrencies?")
◊(define-meta published "2019-07-17T00:00:00+01:00")
◊(define-meta updated "2020-02-15T21:57:16+01:00")
◊(define-meta uuid "cef34868-0317-4c6f-8b9f-cfb66464f2a8")

While cryptocurrencies are mostly seen as speculative assets---get rich quick schemes---they have valuable properties and valuable use cases. For example:

◊ul{
    ◊li{◊strong{Excellent monetary properties}

        Cryptocurrencies ◊link[are-cryptos-money]{have better monetary properties} than anything else in history. In contrast to the fiat money we use today, cryptocurrencies have a limited supply and compared to gold cryptocurrencies are much more portable and it's easy to divide coins into very small parts.

        At first glance this may seem insignificant, but money affects everything and even small improvements can have a massive effect.
    }
    ◊li{◊strong{Cheaper payments}

        Merchants have to pay a 1--4% fee for every credit card transaction, while cryptocurrency transactions only come with a ◊link[cheaper-fees]{small fixed fee.}◊sn{bitcoin-fees}

        ◊note-pos[#:top -2]{bitcoin-fees}
    }
    ◊li{◊strong{Irreversible digital transactions}

        You receive money in ◊link[settlement-time]{under an hour} and after that the money is yours, while it may take days to receive other digital payments and they can also be reversed weeks or months later.

        This means merchants don't have to worry about having a purchase reversed, which usually means they have to swallow the loss.◊sn{chargeback-fraud}

        ◊note-pos[#:top -2]{chargeback-fraud}
    }
    ◊li{◊strong{For anyone and anything}

        Cryptocurrencies can be used by anyone. It's for businesses ◊link[undesirable]{who cannot accept credit cards}, for people ◊link[unbanked]{without a bank account} and people in dysfunctional countries. You can use it for truly ◊link[donations]{uncensorable donations} and not having to worry that your payment processor or bank will ◊link[freeze]{freeze your account}.

        Nobody can prevent you from sending or receiving cryptocurrencies.
    }
    ◊li{◊strong{Financial privacy}

        Banks, credit card companies and payment processors have all your financial transactions on record. Cryptocurrencies allows you to ◊link[private-money]{reclaim some of your privacy} as they work like a ◊link[swiss-bank-account]{swiss bank account in your pocket}.◊sn{bitcoin-privacy}

        ◊note-pos[#:top -2]{bitcoin-privacy}
    }
    ◊li{◊strong{An alternative financial system}

        The traditional financial system rewards behavior that caused the ◊link[financial-crisis]{2008 financial crisis} and relies on being able to ◊link[blind-leading-the-blind]{predict the unpredictable}. Cryptocurrencies represent an alternative a there's no central authority that can manipulate the money supply, and they can be used to truly ◊link[separate-money-state]{separate money from state}.
    }
    ◊li{◊strong{Extensions}

        You can build applications on top of cryptocurrencies, such as  ◊link[gambling]{provably fair gambling} or a ◊link[timestamp]{timestamping service} based on mathematics instead of social proof.
    }
}


Of course cryptocurrencies don't solve everything perfectly, they're held back by adoption and price volatility in particular. And as with all new technology they will be associated with positive and negative change.

If you want to learn more and see more examples just continue reading. You can also ◊link[home]{jump} to whatever chapter interests you---they're supposed to be self-contained.

◊ndef["bitcoin-fees"]{
    If you've heard about the ridiculously high Bitcoin fees then don't worry---it's the exception not the rule. Please read the chapter ◊link[cheaper-chapter]{Cheaper & faster} for more info.
}

◊ndef["bitcoin-privacy"]{
    Please note that Bitcoin (and most other cryptocurrencies) are only ◊em{pseudo-anonymous}. There are others---like Monero---that improve the situation. Read the section of ◊link[privacy-challenge]{the privacy and fungibility challenge}.
}

◊ndef["chargeback-fraud"]{
    This is known as ◊em{◊link[chargeback]{charge back fraud}} or ◊em{friendly fraud} and is a big problem for merchants.
}

◊(define home "/")
◊(define book-chapter "/about_the_book.html")
◊(define what-chapter "/what_is_a_cryptocurrency.html")

◊(define properties-chapter "/properties_of_a_cryptocurrency.html")
◊(define are-cryptos-money "/are_cryptocurrencies_money.html")

◊(define cheaper-chapter "/cheaper_faster.html")
◊(define chargeback "/cheaper_faster.html#charge-back-fraud")
◊(define cheaper-fees "/cheaper_faster.html#fee-comparisons")
◊(define settlement-time "/cheaper_faster.html#speed-comparisons")
◊(define donations "/uncensorable_donations.html")
◊(define undesirable "/undesirable_businesses.html")
◊(define freeze "/freezing_of_merchant_accounts.html")
◊(define unbanked "/for_the_unbanked.html")

◊(define private-money "/private_money.html")
◊(define borderless "/global_currency.html")
◊(define financial-crisis "/financial_crisis.html")

◊(define swiss-bank-account "/swiss_bank_account_in_your_pocket.html")
◊(define separate-money-state "/separation_of_money_and_state.html")

◊(define blind-leading-the-blind "/the_blind_leading_the_blind.html")
◊(define timestamp "/timestamping_service.html")
◊(define gambling "/provably_fair_gambling.html")

◊(define privacy-challenge "/challenges.html#privacy-and-fungibility")
