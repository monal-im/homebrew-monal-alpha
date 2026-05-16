cask "monal-alpha" do
	version "1778926144"

	sha256 "c4e1604c254b93a6aec2af48f803bd9177bac13ccf2c8749293780bb7f83db35"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778926144"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
