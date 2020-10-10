cask "monal-alpha" do
	version "1602307780"

	sha256 "ee4bd523868fa4aea368e3b0cab0741e9f873ce6b74bf0ee4a39fb2b9dcca1fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
