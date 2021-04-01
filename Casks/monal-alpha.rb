cask "monal-alpha" do
	version "1617266294"

	sha256 "599bfd2580951775f3e27361de5907c13e75b04eab655968ef83861ba4dad121"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
