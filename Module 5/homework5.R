library(here)

#question 1
percenttied <- 7.8+12.4+5.1+1+0.1
percenttied

#question 2 
homewins <- 10.5+8.9+2.5+.3+7.9+4.2+.8+0.1+4.2+1.7+.2+1.6+.5+.1+.6+.1+.2+.1
homewins

#question 3
awaywins <- 100 - (homewins + percenttied)
awaywins

#Part 2

english <- 63
french <- 22
asiapacific <- 6


#question 4
otherpercent <- 100 - (english + french + asiapacific)
otherpercent

#question 5
notenglish <- 100 - english
notenglish

#question 6
#Since order doesn't matter, English-French is the same as French-English, etc.
#You can figure this out mathematically (4 x 4) - 6 duplicates or reproduce
#the sample space and count, as follows:
# S = = {EE, EF, EA, EO, FF, FA, FO, AA ,AO ,OO} = 10

#question 7
chance2english <- (english/100)*(english/100)
chance2english

#question 8
chance2french <- (french/100)*(french/100)
chance2ap <- (asiapacific/100)*(asiapacific/100)
chance2other <- (otherpercent/100)*(otherpercent/100)

chancesame <- chance2english + chance2french + chance2ap +chance2other
chancesame

#question 9
possibleways <- factorial(8)/(factorial(5)*factorial(8-5))
possibleways

#question 10
english.fiveeight <- (.63^5)*(.37^3)*possibleways
english.fiveeight
