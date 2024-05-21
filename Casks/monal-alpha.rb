cask "monal-alpha" do
	version "1716259128"

	sha256 "e8cf754f200be872952adbef395613047e6c11f89afe40295a7ac6fe300d8a41"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
