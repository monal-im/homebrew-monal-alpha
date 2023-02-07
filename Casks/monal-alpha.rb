cask "monal-alpha" do
	version "1675737500"

	sha256 "8c9411c4cd958f6b86218cd5fe07e85fc8e1ca1c2dd5373a328e92f34cbc1261"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
