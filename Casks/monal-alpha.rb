cask "monal-alpha" do
	version "1650389874"

	sha256 "2469842ac58e1d5a64999c48558dfa23daa3bfb4de64d5c323fee98326df0af9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
