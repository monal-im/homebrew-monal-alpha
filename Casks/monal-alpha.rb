cask "monal-alpha" do
	version "1702961690"

	sha256 "7556e581c1324123705c6a40dd088d13c5c06adc382301959c23253762e77b1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
