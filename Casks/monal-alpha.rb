cask "monal-alpha" do
	version "1613919121"

	sha256 "42cb0dfde84dc4ad302f5ffefe887eb8dcc15a7cbbd5c020de787a73a55f8d02"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
