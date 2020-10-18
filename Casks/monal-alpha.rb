cask "monal-alpha" do
	version "1603020696"

	sha256 "7309a31167a7f1f00d50cbb6084b8b29fce82f6a6ad1446ae4db7ef978793f9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
