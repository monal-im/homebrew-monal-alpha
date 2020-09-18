cask "monal-alpha" do
	version "1600457296"

	sha256 "a86b862ddb188824046790ce9ce6d37e6637f8c10b127874f8618a94204edb1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
