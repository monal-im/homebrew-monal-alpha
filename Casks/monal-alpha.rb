cask "monal-alpha" do
	version "1599935417"

	sha256 "5042ea5178c7072b2a0b5b16522beffe8b40c7f97cf99e470a9c5e12b380947b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
