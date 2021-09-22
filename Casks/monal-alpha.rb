cask "monal-alpha" do
	version "1632338628"

	sha256 "bb6ad68de46903b84d895d18827f7828b31cc44b4a6be67f2d383abb2deb6a28"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
