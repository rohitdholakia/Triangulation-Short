


My main gripe with this paper is that many of the experimental details are
confusing to me.

- *oops*


Specifically, I had the following questions:

The data used includes training, dev, held-out, and test. But it is unclear
which of these
are used, and how/where. 

- *We mention specifically that we use same tuning data as baseline and same heldout as baseline when explaining algorithm 1 (sec 3.4) And we do so again when starting to talk about results (sec 4.3)*


 The authors should define some notation, like
\textsc{Dev},
\textsc{HeldOut}, and \textsc{Test}, and use these to indicate which datasets
are used where,
in Algorithm 1, the description of Algorithm 1, and the explanation of the
experimental
details and results.

I would recommend the same for the different system settings and triangulation
options
evaluated in Table 4. For example, it is unclear what "Baseline" means. I
assume it is the result when only training on the parallel corpus for each language pair, but
this should
be made explicit.


-- *specified this now at the beginning of sec 4.3.* 


Also, which row(s) contain the connectivity features? Only the IBM Model 1 row?
Can you
combine those with the features in the other rows?

Relatedly, what is "Strength" and "Joint"? They should be more precisely
connected
to the formal descriptions of the features earlier.


-- *hmm, not sure what to do about this? we have already explained how the features are developed. But added a caption to table now*


I have some similar concerns with the Results.

When discussing the settings that work best for Malagasy and Haitian Kreyol in
Section 4.3,
the authors don't also mention Mawu, which is confusing since those settings
also work
best for Mawu.


-- *this was deliberate to put less attention on Mawu*

It would be nice to have more interpretation/analysis of why some things work
and
some things don't, and why this varies across languages.


-- *more is always better, ain't it?*


More minor comments are below:

In the last paragraph on page 4, some of the description of related work is a
repetition of
details in the preceding paragraph, which feels a little awkward.

--*fixed*

In Eq. (4), the summation over $p$ should be removed, because $p$ is given on
the LHS
of the equation.

--*fixed*

In the beginning of 3.4, should be $p_{tr}$ instead of $p_tr$.

--**fixed**

It would be nice to include the significance testing results in Table 4 itself.
This would
free up space for some analysis of the results.

--*do we want this?*

The authors state that they obtained a BLEU score of 9.10 for Mawu-English --
is this
the BLEU score on the data used for tuning?

--**We already said all results reported are using heldout**

In Table 5, presumably that's the number of segments? Can you also include
token counts?
I assume that the average length of the Haitian Kreyol segments is much smaller
than for Malagasy.

--*hmm*
========

This paper compares different methods for triangulation of low resource
languages.

Although the novelty is incremental, it is good to have systematic comparisons,
especially for those low resource languages. Here are some questions:

In Section 4.2, the authors said all the weights are tuned on a held-out set.
However, the scores in Table 4 are all on the held-out sets. So I’m confused.
What’s difference for those sets?

--*specified*

=======

The paper experiment with different design options and scoring techniques for
pivot-based translation. The paper experimented with four different languages,
two of them  have not been studied before.

The paper did not introduce any new feature and the findings are not surprising
and straightforward . It mostly follows what has been done before.  I really
find the paper lacks any novelty.

The experimental can be more comprehensive, for example for the previously
studied languages, there is no comparison with any previous work.

The writing can be improved by doing a thorough proofreading of the paper.

--*reviewer #3*