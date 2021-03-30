cask "monal-alpha" do
	version "1617132007"

	sha256 "c9c68ebcc5b4a293bf0397a09e4fe1054e25e92ff9730ffbb58b82761d999455"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
