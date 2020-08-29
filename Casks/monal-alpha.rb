cask "monal-alpha" do
	version "1598724304"

	sha256 "930b0cd627d83c1f2458e0822bb87e6f7b29d20c5e529f43660dd9eadec7b9f8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
