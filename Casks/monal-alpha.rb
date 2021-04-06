cask "monal-alpha" do
	version "1617692778"

	sha256 "06313373459993392918c6d7d70d2b26242762780f40046f5f80e3d6bbb0f02a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
