cask "monal-alpha" do
	version "1719345112"

	sha256 "bfbbcea02244aa7b113dbebad05fddad28e2dfa19bd12e810b5f787f3988f81f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719345112"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
