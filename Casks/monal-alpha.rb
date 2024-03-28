cask "monal-alpha" do
	version "1711595800"

	sha256 "636d57da8e81425be93510464b7885633146ada4469b0f8f35b8d848b29f61c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
