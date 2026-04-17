cask "monal-alpha" do
	version "1776421702"

	sha256 "5de4aa89f77b516d9344c687ff2db3e6e8653a3a91f3680788d8b4444d903840"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776421702"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
