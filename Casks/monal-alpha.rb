cask "monal-alpha" do
	version "1708360717"

	sha256 "716c735a797629ccd2b26e3e4d40a73a151383d91034ecedb0dc2c20d331b7d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
