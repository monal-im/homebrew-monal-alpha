cask "monal-alpha" do
	version "1621376217"

	sha256 "bd2e0ecf6233c9073f76cc67ec8490f29424ec52b4b3af46bb41b3d62748f265"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
