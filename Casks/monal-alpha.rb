cask "monal-alpha" do
	version "1776410671"

	sha256 "4f6ded8f0719bdc536dd6897ca60393f81a5a44bf4a898295ab0098e4cbc3da5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776410671"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
