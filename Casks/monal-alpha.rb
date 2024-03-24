cask "monal-alpha" do
	version "1711309995"

	sha256 "856782c27b8c669ff26a389cb4c75dcd7926bf347f2e2ff54642f88f94dd954f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
