cask "monal-alpha" do
	version "1606334197"

	sha256 "68f09553bb4bea2719d6d4d9ba0da8a5cc3a529460ff4737472c1539c937e30e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
