cask "monal-alpha" do
	version "1602544250"

	sha256 "1d9fcf9ed38d35fc071341209955b67fc663c5493f391c0554d90138c632c9e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
