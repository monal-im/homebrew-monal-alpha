cask "monal-alpha" do
	version "1621129027"

	sha256 "a51c3202e6b74e00d2f03876fcd84e3f6f625967d9e64b2229ff500a3bf8ec9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
