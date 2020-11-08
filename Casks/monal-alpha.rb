cask "monal-alpha" do
	version "1604838972"

	sha256 "50910fad5e4d239823d1ac29e26ccdfef488758c049cae0698c9c4799c172e50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
