cask "monal-alpha" do
	version "1661298593"

	sha256 "2ea0a97680895500dd45b5136da45634613433850369630d3157453115610d8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
