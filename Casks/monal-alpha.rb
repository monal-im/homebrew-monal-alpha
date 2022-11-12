cask "monal-alpha" do
	version "1668264430"

	sha256 "b168a1be9b9da3a6382df28d824336c91213570de13ee670771505035bdc79f3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
