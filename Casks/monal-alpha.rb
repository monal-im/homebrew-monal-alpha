cask "monal-alpha" do
	version "1661276615"

	sha256 "685900bfd3ce8f30ce4b4251788ed1a9efd85dafc3258768713b2a496bb40595"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
