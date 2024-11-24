cask "monal-alpha" do
	version "1732411458"

	sha256 "a17e14971a36db7dec1805bc3026cbcf70b61f35388d91b26849010915dfc461"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732411458"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
