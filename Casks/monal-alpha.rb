cask "monal-alpha" do
	version "1626869746"

	sha256 "c3230bec0a5c2b8b2741b2766ba5dbbb2ea404942e010e31b72897fc8f151d1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
