cask "monal-alpha" do
	version "1672544606"

	sha256 "9ee8b8a21d0d4d60ed243d5129fbf636dfce89eb9e6967e72e05cad23917a035"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
