cask "monal-alpha" do
	version "1616808514"

	sha256 "721689bc77a1e3e4d762328ca256c6c8eddefbaa603dba88749f31c77c8a02df"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
