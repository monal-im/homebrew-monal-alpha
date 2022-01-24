cask "monal-alpha" do
	version "1643058465"

	sha256 "6424cc25ea59812ef74805516d8a3a683e8fb2ecd4a4dabe753857417573a6bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
