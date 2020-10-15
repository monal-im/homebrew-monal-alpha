cask "monal-alpha" do
	version "1602722351"

	sha256 "a45e23414db1b75c188cd64f05e220ad7501799bf689b53e2c0032d4ae355c0b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
