cask "monal-alpha" do
	version "1711608882"

	sha256 "06de3d395959009ce1d5dd4e66db78a49ba5fa4a825882ff3265ed29568574ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
