cask "monal-alpha" do
	version "1729000211"

	sha256 "69b979ff49904c9ae2b12db011d4110564faac6a2b82a034f7964f3f1d10485f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729000211"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
