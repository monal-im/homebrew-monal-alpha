cask "monal-alpha" do
	version "1621106001"

	sha256 "7701017f6d59faf3dbe1d79a10e310d925a2085ad22973aecd653d5df9bb44ae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
