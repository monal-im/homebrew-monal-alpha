cask "monal-alpha" do
	version "1770260391"

	sha256 "66940ca3b624e4d2459270ec9c266dd50ba2cc46db9a69f60719ff18635201bb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770260391"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
