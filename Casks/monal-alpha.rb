cask "monal-alpha" do
	version "1635322248"

	sha256 "1ad9c8bcbb76bfb97f6ee1f493ec70f92418c98eec4473964c7f47d226584199"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
