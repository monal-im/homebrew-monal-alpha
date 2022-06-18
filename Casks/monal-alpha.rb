cask "monal-alpha" do
	version "1655521205"

	sha256 "b93dab372708764b7e87e3393d6d3fe6fec2854de48036ef32567ae1992a6604"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
