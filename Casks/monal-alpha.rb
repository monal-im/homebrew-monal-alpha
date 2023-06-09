cask "monal-alpha" do
	version "1686273043"

	sha256 "16d53f67f41460bef40ec81a5bc465efcbf5b0cbcf60daa93c874940c50d99b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
