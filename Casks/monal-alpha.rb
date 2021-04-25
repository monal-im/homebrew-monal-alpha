cask "monal-alpha" do
	version "1619375799"

	sha256 "45dac84c8bc2f1fc5c65e1f1bfc6ce70471873c090fdc75e5cd03eaf738d2fef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
