cask "monal-alpha" do
	version "1730221879"

	sha256 "39e8d1b794258c43a2420b76af9420af1f4c930c3774bf80cfc2d8fc3cb97401"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730221879"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
