cask "monal-alpha" do
	version "1629917454"

	sha256 "2f57d14c39e968145cf9909764fbec45471d3157b538582c3c0b216ba9258efe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
