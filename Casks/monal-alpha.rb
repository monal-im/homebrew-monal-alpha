cask "monal-alpha" do
	version "1598483111"

	sha256 "5266fd450256028316568f1a25ed965fdb4a93424331b039769b5d2b9a507080"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
