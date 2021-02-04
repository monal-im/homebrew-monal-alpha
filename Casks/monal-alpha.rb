cask "monal-alpha" do
	version "1612460048"

	sha256 "90f51e4e2579fd612a6e6e114ae65f7cb75cfb51f336a15c567f98290133b0a3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
