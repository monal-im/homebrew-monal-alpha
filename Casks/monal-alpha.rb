cask "monal-alpha" do
	version "1668310663"

	sha256 "8f32a6e4b040d53ad20fc6477e64f9b88160a0487685c9c8dab7e53ae816fe52"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
