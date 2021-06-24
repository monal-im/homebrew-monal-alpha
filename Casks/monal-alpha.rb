cask "monal-alpha" do
	version "1624561760"

	sha256 "20592e5034cd4b6340622623a26c68ce16aef9347d5c6fa8084edfff85f2005e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
