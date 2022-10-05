cask "monal-alpha" do
	version "1665011114"

	sha256 "dad7bd3d315291ec031bb7767ba07ca5837f325aa6ee9f6ca72215781c145936"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
