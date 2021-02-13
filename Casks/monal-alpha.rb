cask "monal-alpha" do
	version "1613240714"

	sha256 "7898f3a6d52e6b4bf74bb78312ff3d0ba80bf0aed9ecbaa75b574a7b63a40d11"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
