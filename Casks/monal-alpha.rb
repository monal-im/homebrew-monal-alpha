cask "monal-alpha" do
	version "1599740414"

	sha256 "96bebbdf9626dfb3555f8b6438ddfdef6c456b45d4ea880ecbf5d8163cebaa0b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
