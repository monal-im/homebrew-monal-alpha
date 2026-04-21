cask "monal-alpha" do
	version "1776778004"

	sha256 "b01af9624c099f2f49642c9d358ba93f766124816eaaee8f5c853cf80fc101a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776778004"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
