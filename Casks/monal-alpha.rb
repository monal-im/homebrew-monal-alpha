cask "monal-alpha" do
	version "1602527894"

	sha256 "e60d47d999734e28e066764fbb71b9cbfa32215e912112c443f0169ca9a2694e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
