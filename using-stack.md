- stack init  => Creates stack.yaml file

- stack setup => Installs ghc in a sandbox

- add doctest-0.15.0 to stack.yaml extra-deps (needed because version in snapshot is older)
	
	#extra-deps: []
	extra-deps:
	- doctest-0.15.0

- stack build --test --no-run-tests => builds project and dependencies for project and tests

