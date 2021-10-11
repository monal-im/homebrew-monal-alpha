cask "monal-alpha" do
	version "1633918552"

	sha256 "0d69b575b27b49353a18a43be913668cffbfe97cdff8cf59b107ba9ee6d5a788"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
