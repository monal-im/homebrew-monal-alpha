cask "monal-alpha" do
	version "1613149516"

	sha256 "5f847ce09487fa77ea833e894c6a941726db87b33c64fcc57a5726521fa43c95"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
