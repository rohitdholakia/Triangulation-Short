

#Pivot-Based Triangulation on Low-Resource Languages

This is a long paper accepted at [AMTA 2014](http://amta2014.amtaweb.org). The paper discusses the technique of [triangulation](http://homepages.inf.ed.ac.uk/mlap/Papers/acl07.pdf) (warning: pdf) and how the results change when using it on low-resource languages. Traditionally, triangulation had been used to make translation for source languages, with already significant amount of data (e.g French, Italian), into English more accurate. Today, Fr-En and It-En have datasets with more than a million sentences.  

In our paper, we took a step back and considered languages ([Haitian Creole](https://en.wikipedia.org/wiki/Haitian_Creole), [Malagasy](https://en.wikipedia.org/wiki/Malagasy_language), Maninkakan and Mawukakan) that are extremely low-resource. The questions we wanted to get an answer for were:

 * Will triangulation still work? Note that the dataset for pivoting are also from a different domain. 
 * Which one would work more? Phrase-table triangulation or cascading? 
 * When the number of alternative translations are so low, which features can we add? Does it make a difference? 
 * A thorough analysis of what worked and what didn't. 
 
We have discussed the answers in the paper. But, here is a summary: 

 * We used the Bible as our pivot dataset for {Haitian Creole, Malagasy}. The reason is that there is no parallel dataset between of the source languages and French. This meant that the number of translation hypothesis we got using triangulation was minimum. 
 * Despite this, we got several new translations for existing words in Haitian Creole and Malagasy. In some cases, existing translations were corrected after going via French. 
 * We used significance test tool to make sure our results were significantly improved over the baseline. 

#Remarks

It was great working on triangulation for Statistical Machine Translation. Low-Resource languages are great to work with because you get to see what happens when you are constrained w.r.t data. I would love to hear feedback on our work and feel free to reach out on the email address mentioned in the paper 

#How to build a PDF of the paper

Just do make on the top directory and that should do it. 
