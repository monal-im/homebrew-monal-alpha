cask "monal-alpha" do
	version "1766456546"

	sha256 "3ba206e7ca70ce6750e96d1a858139068856e6ad1a4b3c14868b529d8246a1c3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766456546"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
