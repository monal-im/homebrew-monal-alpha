cask "monal-alpha" do
	version "1613831173"

	sha256 "fdda32fd64426c295215599cd598dd626b01c671011cd67d1401a72fa52dfe03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
