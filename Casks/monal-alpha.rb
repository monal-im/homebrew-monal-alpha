cask "monal-alpha" do
	version "1719171847"

	sha256 "dc691c0f5fb3a360c02a056ac8b0db7da4b08e1ef33b27410b6c02847fabde76"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719171847"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
