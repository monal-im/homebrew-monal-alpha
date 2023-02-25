cask "monal-alpha" do
	version "1677355598"

	sha256 "7a4bdea3a571b6b0825543c166b1b8d747d96430f757b10eb8251b72a4801fbe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
