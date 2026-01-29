cask "monal-alpha" do
	version "1769707795"

	sha256 "b096bb6ca4ac179c0def54a25c4f59bd9e310781b85025bd995ece51ec355df2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769707795"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
