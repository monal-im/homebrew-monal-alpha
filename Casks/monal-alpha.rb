cask "monal-alpha" do
	version "1629774127"

	sha256 "0851a7ea1e80d37e36cc91eb021c9a96b89391e6f7516c96b7064ed05bfb7203"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
