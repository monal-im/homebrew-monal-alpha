cask "monal-alpha" do
	version "1725202228"

	sha256 "733bf91149e0ee6bff7026fb9fcca80d4ea0fcff7f0cc2d8d3e9b7ea650c208f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725202228"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
