cask "monal-alpha" do
	version "1714410034"

	sha256 "b40961a22a8f7c9bae1aee219c0a7393ec6a0a27a1b1797f487d43a0462c054f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
