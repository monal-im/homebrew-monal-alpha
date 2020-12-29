cask "monal-alpha" do
	version "1609220327"

	sha256 "4651667dd8cf4adad8fad815fda5128a9b3e5c8d157dd2bf59178ad516349cde"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
