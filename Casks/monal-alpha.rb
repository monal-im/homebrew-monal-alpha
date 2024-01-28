cask "monal-alpha" do
	version "1706401810"

	sha256 "852902af6d52ed593d3378213f4453d4dabd1ff549f678eacfbe1494170d96d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
