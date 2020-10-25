cask "monal-alpha" do
	version "1603600911"

	sha256 "3a2ac5bfe94f6088fc3142302b4e90910456b91fc540f6d740d6fb5f8d46c08b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
