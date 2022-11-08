cask "monal-alpha" do
	version "1667931702"

	sha256 "e6b08864d44ea069cf7bb357455ac7a85c5a22ab00cac6be608780aeb7565151"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
