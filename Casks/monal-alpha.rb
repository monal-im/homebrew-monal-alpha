cask "monal-alpha" do
	version "1766997639"

	sha256 "f707e23369c83293d0057cfe4d6acb39ec68512f87791ec52dc108771f4df174"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766997639"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
