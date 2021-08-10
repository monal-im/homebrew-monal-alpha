cask "monal-alpha" do
	version "1628624442"

	sha256 "ec7ff1600972ca970a2233b568f8f233535de0355c8d62e48156544ee107fdf2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
