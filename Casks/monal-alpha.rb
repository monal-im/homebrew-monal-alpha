cask "monal-alpha" do
	version "1668961904"

	sha256 "741f01cc5fa1775fa1b0cc557af0d55263f715bd6cff309c7b50740adf1b3f3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
