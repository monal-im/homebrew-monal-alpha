cask "monal-alpha" do
	version "1735753756"

	sha256 "3c6d07d3a069f73cc7ad6a037cbac86c288aa0f6be1f9b47c8fc17bcaca82a6b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735753756"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
