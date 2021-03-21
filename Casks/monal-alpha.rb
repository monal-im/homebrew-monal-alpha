cask "monal-alpha" do
	version "1616312171"

	sha256 "3950f83a1860544760f3af5c78a72c618743998e465409cfa8f96963b63abbd0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
