cask "monal-alpha" do
	version "1669590762"

	sha256 "05777d20f1247a3dbe1518a92774ac3a0926f4c5bf7317129d2701f0414a7f87"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
