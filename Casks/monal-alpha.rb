cask "monal-alpha" do
	version "1703303879"

	sha256 "fffe3291f752afdb990f2c87bf83392ff596ed8eb1152b1b06d721cd0d342178"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
