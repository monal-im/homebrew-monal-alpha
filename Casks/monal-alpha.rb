cask "monal-alpha" do
	version "1603518375"

	sha256 "e253ec3a5f29c37a3b07c14d250d3693ce8cb8b5ca7602363fd3a44ef255e11a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
