cask "monal-alpha" do
	version "1607345839"

	sha256 "520f201076307e0ea6eebc75c64045bc10c53e36fbbb55f160059c4806007d92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
