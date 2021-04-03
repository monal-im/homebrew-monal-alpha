cask "monal-alpha" do
	version "1617450179"

	sha256 "738ff8994484443d3abbf380ac3b170dbb897c1fb82979bb6aaf449418ea226b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
