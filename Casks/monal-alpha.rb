cask "monal-alpha" do
	version "1598622161"

	sha256 "d717f9b8108ca66ded6c27096982e6cf7cf206f25eedc229b7c322988cbb6199"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
