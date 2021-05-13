cask "monal-alpha" do
	version "1620886860"

	sha256 "1ccf304c655f2d2c23584b695ddb23623949af174071543d5ed311982aa189a7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
