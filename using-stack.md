- stack init
- change resolver to one with 
	- doctest-0.15
	- intero 
- stack build
- stack test  (build does not install QuickCheck & doctest)
- stack exec doctest -- -isrc srr/Let/GetSetLens.hs

