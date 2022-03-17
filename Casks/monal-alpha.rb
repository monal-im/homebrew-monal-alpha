cask "monal-alpha" do
	version "1647494108"

	sha256 "d0e9c65fd97bc697033cdfdb21465258777c0d461c4bda3c20be80bd3f17f9b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
