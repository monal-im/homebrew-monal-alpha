cask "monal-alpha" do
	version "1629040542"

	sha256 "c03907aef9a8b86ed374852cd8e315b49144b4579fee9bba89aa9e5ff7d61681"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
