cask "monal-alpha" do
	version "1607015952"

	sha256 "0629a8544c7b41e74f8400ffad9bae0ec5dc2dd9c877f449b12bed3ed87146d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
