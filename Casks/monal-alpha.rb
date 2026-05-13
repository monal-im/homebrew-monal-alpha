cask "monal-alpha" do
	version "1778632144"

	sha256 "ab9a848bcea7dcbad745f6d052c5d5bfaf24683131b7efb81e3693984a6995ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778632144"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
