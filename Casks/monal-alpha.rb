cask "monal-alpha" do
	version "1619587888"

	sha256 "6c2c5c12c84a6c8565ed1453b0a9a60e1dd97cd597aba6bb9de478eab22b5851"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
