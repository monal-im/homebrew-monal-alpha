cask "monal-alpha" do
	version "1741495808"

	sha256 "a0c8290c351ec3b8cb5e1c31c63a62fb2eea41a1efc27ad3f2a1e9498673b2b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1741495808"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
