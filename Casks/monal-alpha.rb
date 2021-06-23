cask "monal-alpha" do
	version "1624451956"

	sha256 "335a7ae9110ca419777fb226190720a80f586261777a242b19853068466b06c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
