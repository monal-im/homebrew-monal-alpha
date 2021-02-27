cask "monal-alpha" do
	version "1614450027"

	sha256 "83366569fd7981adb2c4d4d6d8a05c6863a060e60838754d5ac584af6930b472"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
