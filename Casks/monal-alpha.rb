cask "monal-alpha" do
	version "1766630614"

	sha256 "9ffb75f08e334e16a60c3311d98b01d277e43935b25d1543a1843f6afaa0c313"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766630614"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
