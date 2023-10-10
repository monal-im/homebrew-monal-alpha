cask "monal-alpha" do
	version "1696975197"

	sha256 "bb58e60814e6b901a35fb9830a37b5870aea8084640f0e36db439cacfc99b775"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
