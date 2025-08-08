cask "monal-alpha" do
	version "1754650289"

	sha256 "3b11be451d249b9dd094dc70747fd9c39236580b4037aa5cfcf78167862fbb26"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754650289"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
