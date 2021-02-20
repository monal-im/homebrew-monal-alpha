cask "monal-alpha" do
	version "1613856540"

	sha256 "9c191d82dda0d91072e5511e88fc66ca68d864be88c472859e102ac82e8d8cb7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
