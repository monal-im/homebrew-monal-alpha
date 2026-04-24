cask "monal-alpha" do
	version "1777040959"

	sha256 "a317248c936d27d232d3f49af4f3f6b9f2cb180bdfa495b11f557de5ca3cbc59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777040959"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
