cask "monal-alpha" do
	version "1701006221"

	sha256 "96c0651849b2c16e93fad10c9cdb06b462968c71b5274f91c1b0b595f81fe42d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
