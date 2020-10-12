cask "monal-alpha" do
	version "1602542293"

	sha256 "1736c47502188ae5cfa69477eee51feb71cb8cff356ae6d0ab1b83df100a61b1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
