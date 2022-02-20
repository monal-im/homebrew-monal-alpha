cask "monal-alpha" do
	version "1645349606"

	sha256 "202f03d4e9b1d1865469837181e5eec8c2a627fae8f6f2556161a70fdd2075ea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
