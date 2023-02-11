cask "monal-alpha" do
	version "1676158165"

	sha256 "01240b3e7860928c8cb0a8973cb61e2d735127efc04374c99f5b8a5346d5ffd8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
