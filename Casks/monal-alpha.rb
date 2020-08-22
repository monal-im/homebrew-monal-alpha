cask "monal-alpha" do
	version "1598075786"

	sha256 "6646dbf0a6d01225ed8c74b9a907355f98919044a1b4c5baf3edff5550df1145"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
