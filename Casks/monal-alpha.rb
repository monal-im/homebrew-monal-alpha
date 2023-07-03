cask "monal-alpha" do
	version "1688409962"

	sha256 "773ce49dd60b903d81e9610504e83ba3664c92502bfac62dd9c7139291e410e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
