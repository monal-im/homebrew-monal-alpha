cask "monal-alpha" do
	version "1714848162"

	sha256 "538367582158668d062a75f2c7fd6ccba6490b2fb3bb2c5128778c1dd22e4976"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
