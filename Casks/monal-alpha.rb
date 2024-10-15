cask "monal-alpha" do
	version "1728995883"

	sha256 "c82c2a1354ca39a3e61e6ae732c970f659ff36eaedc31ed3b9d240d63e727dc3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728995883"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
