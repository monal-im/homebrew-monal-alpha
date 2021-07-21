cask "monal-alpha" do
	version "1626902777"

	sha256 "393550e263a3ec745548cf9bcd1b69d503b91e59e33db5cbe1cc9474fdc814b5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
