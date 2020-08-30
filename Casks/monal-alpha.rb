cask "monal-alpha" do
	version "1598800413"

	sha256 "c7e01c3b7405e41866ee4eb209989c47e939c16adf8cab720e3882a679733798"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
