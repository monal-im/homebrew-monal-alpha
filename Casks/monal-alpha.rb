cask "monal-alpha" do
	version "1698755635"

	sha256 "e37a71fa9b6228f1f4e973f2a25602642fba14d08bdbbb725038afc57bc41a38"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
