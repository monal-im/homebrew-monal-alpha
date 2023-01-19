cask "monal-alpha" do
	version "1674162220"

	sha256 "7b8de6d81b9b9d33a582f941d574c0923d96438083d364137a80b079f9a50b90"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
