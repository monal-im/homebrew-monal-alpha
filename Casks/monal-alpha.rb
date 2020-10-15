cask "monal-alpha" do
	version "1602783156"

	sha256 "8f35b8d3c06f3ffd52025d04fd955c18f2234228e98a2eab8345b10e27882851"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
