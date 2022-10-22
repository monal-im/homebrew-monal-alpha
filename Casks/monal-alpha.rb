cask "monal-alpha" do
	version "1666425680"

	sha256 "b3308f68637e9b89929038279230356e0d2a54c0bd89e5349ce967ff6cc47859"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
