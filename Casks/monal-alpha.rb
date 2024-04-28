cask "monal-alpha" do
	version "1714343765"

	sha256 "8c80b4c60776b27e3e4482e097eaf0f1a89f28d3fbac21cc9e6a497192bbffec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
