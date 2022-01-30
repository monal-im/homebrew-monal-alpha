cask "monal-alpha" do
	version "1643565639"

	sha256 "574621e21cbbb89e3615e91a2fc888aab6e85840bfca4c18366ca920e182fa08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
