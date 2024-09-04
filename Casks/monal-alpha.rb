cask "monal-alpha" do
	version "1725420619"

	sha256 "8d53e812ada88b65cbf4d73a16b2c1055080e02aff39992e339d12c4675db096"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725420619"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
