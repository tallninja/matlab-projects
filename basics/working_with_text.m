% create your text
wholetext = "the quick brown silver fox jumped over the lazy dog.";

% seperate into a cell array based on spaces
wordsep = regexp(wholetext, " ", 'split');

% get the number of characters for each word in the cell array
numchars = cellfun(@length, wordsep);

% get the words to keep
words2remove = numchars == 4; # words that contain 4 words
words2keep = numchars ~= 4;

% now remove the words
wordsep2 = wordsep(words2keep);

% BONUS replace brown and dog with your favourite color and animal respectively
targetcolor = "brown";
targetanimal = "dog";

% find the START index of the words

colorstart = strfind(wholetext, targetcolor);
animalstart = strfind(wholetext, targetanimal);

newtext = [ wholetext(1:colorstart - 1) "Blue" wholetext(colorstart + length(targetcolor): animalstart - 1)...
 "cat" wholetext(animalstart + length(targetanimal): end) ]


