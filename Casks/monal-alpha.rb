cask "monal-alpha" do
	version "1661271291"

	sha256 "2a9a6e3536498611a5e042c0d34f0b69ab99083513475064d4ed087954e5eeec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
