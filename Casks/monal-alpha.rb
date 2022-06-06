cask "monal-alpha" do
	version "1654484316"

	sha256 "cd0ba2f31577ed26bba58d052a71c796e9dd28d2d6b6cb761996617fee06980b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
