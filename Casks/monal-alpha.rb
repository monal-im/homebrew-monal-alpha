cask "monal-alpha" do
	version "1723454499"

	sha256 "86e0593788c757990f76a3dc23b9fb6efa07f7d77aa35989b8d2ad1bd08370b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723454499"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
