cask "monal-alpha" do
	version "1745214511"

	sha256 "6205743e3407d9b7c825cfd4e8158fa812ffcac9f69f65c29396fd28687c2bdb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745214511"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
