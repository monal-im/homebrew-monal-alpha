cask "monal-alpha" do
	version "1717716912"

	sha256 "8f65c952feda1074a2d24ad5c560855979777c95f387edd6356f457ff368d21b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717716912"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
