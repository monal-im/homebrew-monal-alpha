cask "monal-alpha" do
	version "1640516879"

	sha256 "04729a62776edd7840dbde820534a89d413dfc514b2f394944cb389536ce12fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
