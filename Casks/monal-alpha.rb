cask "monal-alpha" do
	version "1598295158"

	sha256 "7974100aa7ff8cc9f21bb7cc0215af82573fa6417747cda5050c72ee02715c54"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
