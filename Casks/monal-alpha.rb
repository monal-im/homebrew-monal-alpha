cask "monal-alpha" do
	version "1676030773"

	sha256 "79b123760bce10665d45db682eaa9fffdfebf4fca4b060627b5358bf70306109"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
