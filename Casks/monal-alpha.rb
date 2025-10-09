cask "monal-alpha" do
	version "1760033594"

	sha256 "6adc3d8b9b96b6f23bb4fbd3c6e97c5afff8160d645a96063818e5569fd33535"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760033594"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
