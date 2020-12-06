cask "monal-alpha" do
	version "1607262640"

	sha256 "aad634283215e59d048545ec577315aba9619fcf0eed8e40d5536ae8484e2b7e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
