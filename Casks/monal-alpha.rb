cask "monal-alpha" do
	version "1597990751"

	sha256 "b23c07a5477a57d988253430334c79cc229d376b2e30b7357b921a47f3603eef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
