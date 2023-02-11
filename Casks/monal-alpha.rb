cask "monal-alpha" do
	version "1676148345"

	sha256 "b90cf9e1e02b3377b3ae99798fe77103d74a3554e5e8a147afa34207d6abd80a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
