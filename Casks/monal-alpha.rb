cask "monal-alpha" do
	version "1664562897"

	sha256 "4a996dbbbc594f699d3a6fc292000bf3b23347121fbdf536468524205ff51afd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
