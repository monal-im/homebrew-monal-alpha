cask "monal-alpha" do
	version "1765412145"

	sha256 "619a0945d27b38aab22e34f35a782e9d418833ced23bfd70e7e96e95948aa957"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765412145"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
