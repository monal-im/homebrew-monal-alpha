cask "monal-alpha" do
	version "1644981518"

	sha256 "a9b83b04171d527c19a4eac05faea87ccc9f1cbcdacddf0d1e225584dc8ac203"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
