cask "monal-alpha" do
	version "1722342007"

	sha256 "eb512157069260f42d8335d57187b61c46c8b433bc9202322aba7f0ad82f158f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722342007"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
