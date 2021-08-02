cask "monal-alpha" do
	version "1627879612"

	sha256 "70a9293ef01fca642707076b81f270f4e4e8f445dd7658a82eacf94adf927b7e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
