cask "monal-alpha" do
	version "1709084773"

	sha256 "2b17ab1bdeec05e1b6d31593983f7bafbb28ada779acb63771382b7f722b6fb9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
