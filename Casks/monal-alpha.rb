cask "monal-alpha" do
	version "1776990848"

	sha256 "15b709a78d38d4ba2eb7e8b72a110df6faf3046ecd9b1d37d53e7a6311ba49e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776990848"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
