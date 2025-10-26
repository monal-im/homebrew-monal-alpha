cask "monal-alpha" do
	version "1761459059"

	sha256 "89f5756feb0abdad58876ad0db7ab0538197fefa522c390eb0e8f00edad29623"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761459059"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
