cask "monal-alpha" do
	version "1677355235"

	sha256 "e53a6cc2cf4df4d49648cf9e05441203c8f3430af47fdcc56108d84d775857fe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
