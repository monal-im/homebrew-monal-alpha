cask "monal-alpha" do
	version "1602710385"

	sha256 "fc9156f57263bb1b00c4dc9ddb7cd92df531750a454bde42b01d661f41087c4e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
