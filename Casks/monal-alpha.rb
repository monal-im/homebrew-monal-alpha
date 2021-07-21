cask "monal-alpha" do
	version "1626911484"

	sha256 "ad76c9f9e58195c7c6ee52ffc0eb612c601e8e9d92f25df9f614e3f086d5950e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
