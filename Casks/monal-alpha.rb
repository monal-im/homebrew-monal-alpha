cask "monal-alpha" do
	version "1613864930"

	sha256 "432d4bc6b028c12b23ca2736318d74ff366927faed1fbfb3b64fefe2208204a1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
