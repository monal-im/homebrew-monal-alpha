cask "monal-alpha" do
	version "1728991960"

	sha256 "afcf4c951910cc00f54cf6c810d3a4228a8eae65e7ce60edaab93688f71924fb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728991960"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
