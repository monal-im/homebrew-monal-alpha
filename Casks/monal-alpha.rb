cask "monal-alpha" do
	version "1706664847"

	sha256 "f5ee9bbbcfe58143a77c99e863a5bb47d2bed46c2c8808da9ea32ac90737ce50"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
