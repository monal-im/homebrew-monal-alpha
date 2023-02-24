cask "monal-alpha" do
	version "1677278680"

	sha256 "10b04a5058ef04a990094524447295db464d7cba170dab6b7fc475e07359add5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
