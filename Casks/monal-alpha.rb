cask "monal-alpha" do
	version "1600025181"

	sha256 "8f4e429814182e2d719ed4eeb175e9d970f1411b1979b26f3316e41bf3b38e52"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
