cask "monal-alpha" do
	version "1727308563"

	sha256 "a36c9463e0562399612b0407871be0113e5b68adee83c2da0b9f69a344663db1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1727308563"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
