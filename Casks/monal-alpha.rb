cask "monal-alpha" do
	version "1604321045"

	sha256 "24ec5b5baacb87893e3c3fcd11e8282e068edc325ce3a8dfde8b4324c926e552"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
