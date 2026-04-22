cask "monal-alpha" do
	version "1776845108"

	sha256 "d410d9b09523fa88ef9b874c321ded9cd619cb0aa14ceb42587a356a89c80c0a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776845108"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
