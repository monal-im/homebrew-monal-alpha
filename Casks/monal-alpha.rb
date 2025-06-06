cask "monal-alpha" do
	version "1749183593"

	sha256 "fe79dd41091d57fec0f6dc131ba302f49884fbb4f1b704b0e1bd7e776cffbfbf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749183593"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
