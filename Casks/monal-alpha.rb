cask "monal-alpha" do
	version "1643321042"

	sha256 "5436c7707f6e0bb54a63842e471fe4f16bfd72193cd67024192e8e58230e6990"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
