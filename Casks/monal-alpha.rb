cask "monal-alpha" do
	version "1625502722"

	sha256 "984268613493dd4a0de89a1770185b5c02ef70c0ba846d33c77c27e50e5404da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
