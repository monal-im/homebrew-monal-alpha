cask "monal-alpha" do
	version "1626519773"

	sha256 "ea1c8371722726f8cf86d44847c4b0bcbb123b1ee77dbf76e1a435fe967e9710"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
