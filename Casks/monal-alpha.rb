cask "monal-alpha" do
	version "1703695962"

	sha256 "26df3ce2b995383a60daa18f6fab54c162e5e453dc0afd0da583bc7582059923"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
