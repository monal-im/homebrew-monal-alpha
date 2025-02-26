cask "monal-alpha" do
	version "1740600378"

	sha256 "e2fc09c4484acaccbfc9bbdcf7847cbca084de35769318284dc7d257937792fd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1740600378"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
