cask "monal-alpha" do
	version "1617278302"

	sha256 "f7341ac376b0ba0336e3aeb246fb1a2b7b2211e5bc24605b0e00fc17e8b24347"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
