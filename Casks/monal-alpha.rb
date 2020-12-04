cask "monal-alpha" do
	version "1607100626"

	sha256 "90bf4c7767256e1ffe543a428c9cc1fddb1bb75d6c5a08b7ad0c291d351619f8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
