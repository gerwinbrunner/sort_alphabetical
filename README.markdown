Adds `sort_alphabetical` and `sort_alphabetical_by` to Enumberable(Array/Hash...),  
which sorts UTF8 Strings alphabetical.  
This sorting is done by placing variants on the same level as base character (A comes before Ä but ÄA comes before AB).

    ['b','á'].sort_alphabetical == ['á','b']
    [['b',1],['á',2]].sort_alphabetical_by(&:first) == [['á',2],['b',1]]

Setup
=====
    sudo gem install grosser-sort_alphabetical -s http://gems.github.com/

TODO
====
 - Sort non-ascii-convertables like ß(ss), œ(oe) , ﬁ(fi), see [Ligatures](http://en.wikipedia.org/wiki/Typographical_ligature)
 - Integrate natural sorting e.g. `['a11', 'a2'] => ['a2', 'a11']` like [NaturalSort](http://rubyforge.org/projects/naturalsort)

Authors
=======
 - original string_to_ascii: [Marc-Andre](http://marc-andre.ca/).

[Michael Grosser](http://pragmatig.wordpress.com)  
grosser.michael@gmail.com  
Hereby placed under public domain, do what you want, just do not hold me accountable...  