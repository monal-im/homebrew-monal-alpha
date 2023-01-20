cask "monal-alpha" do
	version "1674249547"

	sha256 "5d86c52ea4bfba1f332f04c14749689c8948d9b06540f1fb846643c62b2a75cb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
