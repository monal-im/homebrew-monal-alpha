cask "monal-alpha" do
	version "1619719800"

	sha256 "9236f975ed73512b8c6edb63efe668384aef924abc1ff1c303668e63a6a5d0d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
