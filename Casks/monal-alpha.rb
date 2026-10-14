cask "monal-alpha" do
	version "1791991615"

	sha256 "fe5b97b876ecb381b40f37ed8587fd149d0f23b8522b5517a38859fed16e8271"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791991615"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
