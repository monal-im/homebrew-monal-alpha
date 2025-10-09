cask "monal-alpha" do
	version "1760035155"

	sha256 "6c43b1cef7a528b040dff4231d3149db577e93d939ed3614f4d6db4cceadc3bb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760035155"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
