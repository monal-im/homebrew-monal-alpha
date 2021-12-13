cask "monal-alpha" do
	version "1639419243"

	sha256 "5bc3edb26e704d01d1eaa025c43d7b7fd976c84f58822230e99616b863f895ca"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
