cask "monal-alpha" do
	version "1701111219"

	sha256 "5684ce6ba5dcf25414c902182af73147e04c2c75a60aa9289d1ad82c705ea219"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
