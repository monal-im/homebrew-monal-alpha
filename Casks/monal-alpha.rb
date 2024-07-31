cask "monal-alpha" do
	version "1722394860"

	sha256 "99d5cd2d7002cfec348fbffbc6fedce65ce9b416e8a6d920978b66c24cbb8d6e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722394860"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
