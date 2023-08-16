cask "monal-alpha" do
	version "1692184343"

	sha256 "3d07aa70fb5f1424201dca9bf6608c19acb29011b40c5f014b0117922b61c4e9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
