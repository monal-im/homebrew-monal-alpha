cask "monal-alpha" do
	version "1605025090"

	sha256 "1c0f654c22d17898ee3ca0a082d51bd0f944cac6f18458949433a97833f03aa0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
