cask "monal-alpha" do
	version "1598971154"

	sha256 "272630dbd3b973edba073c894a8d7b7ddf32283dfec1006dc21354433feacf88"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
