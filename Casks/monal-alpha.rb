cask "monal-alpha" do
	version "1722411182"

	sha256 "df8ccecc6aea93d3f37201958d208010a8600168e3b2a2d278cb604425062518"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722411182"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
