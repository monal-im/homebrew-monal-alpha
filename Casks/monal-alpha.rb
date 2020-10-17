cask "monal-alpha" do
	version "1602953454"

	sha256 "ccfa49e5885caa4b7c7c0a7a56ea41cb460f0dba59ea01e6480cc00b3ecb5447"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
