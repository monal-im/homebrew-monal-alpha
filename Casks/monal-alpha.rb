cask "monal-alpha" do
	version "1722045930"

	sha256 "4510054da678ae67065e0cc305deab48b17f129c2c0ec0217d1cbf54e3fe8286"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722045930"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
