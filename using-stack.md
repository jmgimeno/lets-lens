- stack init

- change resolver to nightly-2018-04-21 due to various problems with

	- doctest-0.15   -- some tests fail with doctest-0.13

	- intero         -- does not build in newer versions

- stack build

- stack test (to build with doctest and QuickTest)

	- stack exec doctest -- -isrc src/Let/GetSetLens.hs

	or

	- add test/doctests.hs as in doctest documentation
	
	- stack test
