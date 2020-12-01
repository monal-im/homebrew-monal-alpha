cask "monal-alpha" do
	version "1606842953"

	sha256 "7ac8008f89395ad7469a9cb23d006924e4529754fd1b41112b9b3b41406c8622"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
