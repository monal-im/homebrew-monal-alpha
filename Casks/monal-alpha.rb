cask "monal-alpha" do
	version "1649962413"

	sha256 "1298f3cd25e13e4143896c8b324852673dd280d4d25b77e940c9cc4399fe017c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
