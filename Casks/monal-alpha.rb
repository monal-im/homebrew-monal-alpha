cask "monal-alpha" do
	version "1692338331"

	sha256 "87331c17ad68fb212d0fb9e2f4463ca968a8bbbe427db136d4ff1938f48941b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
