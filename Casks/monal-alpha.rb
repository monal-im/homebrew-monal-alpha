cask "monal-alpha" do
	version "1657309809"

	sha256 "b732e1ec0d994aee456be9e55a99d0ac741a18dea6728d383658a16cffb9ae07"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
