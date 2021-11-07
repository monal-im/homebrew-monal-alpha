cask "monal-alpha" do
	version "1636293620"

	sha256 "4020cf9fd7e9a39b06dbd02bf1794356ff9ea61a3b55a54b400ffc5ed8ab1a08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
