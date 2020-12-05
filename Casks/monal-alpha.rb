cask "monal-alpha" do
	version "1607164605"

	sha256 "5fb4008b147aec6a3e6a8fc78960677b540e84663737ebe5238202b0684f3392"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
