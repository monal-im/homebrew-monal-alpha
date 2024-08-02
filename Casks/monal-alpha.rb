cask "monal-alpha" do
	version "1722617063"

	sha256 "86c9849fe281866c16988ff393bbee51a3c236b1beee6c98e76b6a496f6ad413"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722617063"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
