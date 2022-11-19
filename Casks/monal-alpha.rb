cask "monal-alpha" do
	version "1668823556"

	sha256 "d9730e2f1e3b0a6700bc0a2656dd1d08b3b8a1bcdf0de430549444a92c0ba858"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
