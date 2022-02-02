cask "monal-alpha" do
	version "1643777773"

	sha256 "98492931def162acad117492af008a517bd5e6eb8b15f4ec347c20d23a5cc34f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
