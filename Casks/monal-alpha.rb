cask "monal-alpha" do
	version "1722563484"

	sha256 "1941c7924ed773bd9dd383995f7b01ddc63dfc65158e15c1d9e3af291e159d33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722563484"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
