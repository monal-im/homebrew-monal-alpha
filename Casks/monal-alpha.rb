cask "monal-alpha" do
	version "1597881562"

	sha256 "bc0731911301c8a1a8ab54914b5c352cc73e8f4a78dd8d4a833d425923aeaf19"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
