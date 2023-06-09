cask "monal-alpha" do
	version "1686338116"

	sha256 "6abd1696d6d32e95255076e34913029eb96a96ddcd38f5e63d11a7aa554a7f0e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
