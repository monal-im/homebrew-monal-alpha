cask "monal-alpha" do
	version "1614496929"

	sha256 "ef3f66a5d7fcd8840727c5c7c0e05b01e57795a37b9115329a16320e04e9ae1b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
