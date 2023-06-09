cask "monal-alpha" do
	version "1686340387"

	sha256 "5758e955302f9e025d54fc78e71ebe93774374dcb3f066de92acb46bec6ad7ed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
