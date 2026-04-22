cask "monal-alpha" do
	version "1776866916"

	sha256 "e1acdb50cade3962f1f8ae9158620f688f0970d0636309e06b111e1c3638d18c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776866916"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
