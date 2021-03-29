cask "monal-alpha" do
	version "1617042839"

	sha256 "cf0d2a003ea447b08a3dfc50ce9b281be04732a0ab65816ac34d05bb39f3082d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
