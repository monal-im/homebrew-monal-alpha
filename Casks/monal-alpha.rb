cask "monal-alpha" do
	version "1776777075"

	sha256 "e9186aeacc4e603196a2cf2f9af9a753ce849b581613632b33ff960442d0fcb7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776777075"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
