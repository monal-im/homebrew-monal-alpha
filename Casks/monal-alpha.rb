cask "monal-alpha" do
	version "1613065081"

	sha256 "9919e863009430195d3653facb9eac5c797e34607dcb5d7c7a8df8f07b96d21f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
