cask "monal-alpha" do
	version "1791211608"

	sha256 "55d7320b749a59fc0159c6a83b555672669ab0ba1eccdf52add97eed7977b11e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791211608"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
