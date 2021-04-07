cask "monal-alpha" do
	version "1617782242"

	sha256 "b38448d15d5fdf6e12c91afd51d83a86d7bdaedb84aeb7ec326a1721d163900d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
