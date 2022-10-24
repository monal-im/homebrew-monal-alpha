cask "monal-alpha" do
	version "1666571767"

	sha256 "dd8795d2c9d205e58ddb8763e7c3101c5c2c68847549dca705921ec8124b0185"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
