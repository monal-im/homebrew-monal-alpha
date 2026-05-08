cask "monal-alpha" do
	version "1778217886"

	sha256 "9daca49668f5071f2312830edb34e652dd571b1946d00f35725e3aa9dcc43436"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778217886"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
