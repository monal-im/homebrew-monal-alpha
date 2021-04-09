cask "monal-alpha" do
	version "1617985889"

	sha256 "0b716126b3465eb85a64282d2cae782c648a50f59b4e5c8547c4fede790c8495"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
