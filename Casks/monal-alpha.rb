cask "monal-alpha" do
	version "1650741508"

	sha256 "72acbf88e1947b3de6c2496a99d9740f69eaaaae7d35920a11dc592ab48549b1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
