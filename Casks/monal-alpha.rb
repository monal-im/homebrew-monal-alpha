cask "monal-alpha" do
	version "1602788891"

	sha256 "9e577b254bc076953d5b82c5797e7b205b0b7eda32ddeae7f06169e65b3a8fbe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
