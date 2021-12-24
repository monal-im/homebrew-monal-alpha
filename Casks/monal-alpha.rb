cask "monal-alpha" do
	version "1640329375"

	sha256 "aa315acdd8f7ae54b66c0a619d6ad754540bb4b15175c68cbae871dc99a2502d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
