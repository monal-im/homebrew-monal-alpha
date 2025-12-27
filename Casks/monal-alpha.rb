cask "monal-alpha" do
	version "1766805539"

	sha256 "1eefbd85e357ce9d422fbf3f77d1f6022b57ede870624bc694f6fffff24c6a8a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766805539"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
