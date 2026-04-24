cask "monal-alpha" do
	version "1777050621"

	sha256 "f4e5a02df2e4db2073c5e8ad8a6245cd9f7d6e561ed03ee368e09c83fc9d03e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777050621"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
