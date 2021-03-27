cask "monal-alpha" do
	version "1616813557"

	sha256 "effadb240944ac168c290f3ce173127a3ed3c0817786d3bd016a699b90816b8f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
