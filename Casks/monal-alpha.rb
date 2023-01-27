cask "monal-alpha" do
	version "1674839154"

	sha256 "9d56c7493d555e574cb3dcf8115379f81f963995d60eb15928d5d38cadef10d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
