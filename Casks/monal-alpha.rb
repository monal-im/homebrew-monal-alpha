cask "monal-alpha" do
	version "1675878058"

	sha256 "2d78784b9a0446b694e1bc08de0c47b14d948375f9fc945193a2b718074b6243"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
