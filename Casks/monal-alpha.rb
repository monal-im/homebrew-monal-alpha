cask "monal-alpha" do
	version "1700145745"

	sha256 "aadf4f5476fa04b2e14e7eafb8be880d1ff1885634952e1be95a324e0b5c416a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
