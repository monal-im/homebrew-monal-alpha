cask "monal-alpha" do
	version "1645582424"

	sha256 "1ec695d71f016aa8e65d5786cece37374fc1dfb1c3b207f2f8982062d7c20648"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
