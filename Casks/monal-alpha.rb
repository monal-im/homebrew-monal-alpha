cask "monal-alpha" do
	version "1643932352"

	sha256 "5250f34bd729bbacf905ed03e13f8b5fb612e380efe14174cd7da520fcd0d07d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
