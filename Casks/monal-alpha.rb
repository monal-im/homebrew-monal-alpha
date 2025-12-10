cask "monal-alpha" do
	version "1765369884"

	sha256 "4fab05e6126f41394423b3806a08a2e2b2783bff009f0292d787d9cbfb3c5c09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765369884"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
