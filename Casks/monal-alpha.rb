cask "monal-alpha" do
	version "1643080369"

	sha256 "d768661498ddb1df652555c3c99957a09b81fedd092b01cac07e2931656a4cc9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
