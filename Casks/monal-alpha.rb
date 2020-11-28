cask "monal-alpha" do
	version "1606557592"

	sha256 "f34a776b5c1d720bf04e8acc45e7a4e44f528396e9823adbf4c7a770501a3313"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
