cask "monal-alpha" do
	version "1731378800"

	sha256 "221753bb86955e10f007ac8d02c609c173ba385a53d437c9d0962c9560ea4ebc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731378800"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
