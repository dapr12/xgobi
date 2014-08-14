library('xgobi')
data(PaulKAI)
quadplot(PaulKAI, normalize = TRUE)

data(PaulKAI)
rownames(PaulKAI) # the ten epistles researched:
##> [1] "Rom" "Co1" "Co2" "Gal" "Phi" "Col" "Th1" "Ti1" "Ti2" "Heb"
PaulKAI # the 10 x 4 count table
mosaicplot(PaulKAI)
