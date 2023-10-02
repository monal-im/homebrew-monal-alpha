cask "monal-alpha" do
	version "1696266316"

	sha256 "1d173df268fecb0cba1ebb783390ddac5fd0c71e6ed13b00dd31d44bdc65f74c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
