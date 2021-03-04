cask "monal-alpha" do
	version "1614872353"

	sha256 "7ae356c4417aa101023e3baaaadb62199cee49bd40d22f26329acebcfdb0fb1b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
