cask "monal-alpha" do
	version "1606485905"

	sha256 "95980964d23effe5a08ece17c20488c1a81a60cfc2b7cb3be03509a8a2416cf6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
