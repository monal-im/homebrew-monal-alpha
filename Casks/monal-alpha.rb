cask "monal-alpha" do
	version "1602327675"

	sha256 "3e76a4c182ecf8a0dbfe0e34b3aa55fb73e84cc25d65bf8248e2a379b3a156fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
