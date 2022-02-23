cask "monal-alpha" do
	version "1645585630"

	sha256 "dbb1800affd9b0018cdaf8557910eb819c1e36f4b03a057480f210e4cf33d011"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
