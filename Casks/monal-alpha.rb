cask "monal-alpha" do
	version "1685644696"

	sha256 "27a2f7c7d37a26721ba63cc69dea4dc3b3c2ecfa6cf3b20e2498d8a1c5326560"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
