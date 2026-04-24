cask "monal-alpha" do
	version "1777035988"

	sha256 "0e64c471710303b47c1a6d74307287b722fa86ac2b5cdebf0576862b1bee4438"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777035988"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
