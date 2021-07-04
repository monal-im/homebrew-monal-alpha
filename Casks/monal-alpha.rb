cask "monal-alpha" do
	version "1625423311"

	sha256 "4eca3cbd0a35889982b66da6ac0779751677671aae8d92e5c9ae5dc6bfd0cf99"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
