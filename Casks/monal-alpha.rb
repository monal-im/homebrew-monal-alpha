cask "monal-alpha" do
	version "1617812275"

	sha256 "77852b6b5b13a677adb1c9ca91aa64e945223dff2534a9b407afc59e2dd27af3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
