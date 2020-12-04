cask "monal-alpha" do
	version "1607111201"

	sha256 "0fb81c8b844c6a2a9f02bdd348ce0cb672961238e95f7a2e8c9faefcee60fca9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
