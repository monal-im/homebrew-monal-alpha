cask "monal-alpha" do
	version "1761455444"

	sha256 "cb2c8421161ac2c8ccd44206d756d7128fb13a97729a524cfd1d537a27fe4071"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761455444"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
