cask "monal-alpha" do
	version "1728908489"

	sha256 "e8727ef2ba297bd924f652467533c63b6f9ac10ac4cfb45979b0cbff3c3a0382"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728908489"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
