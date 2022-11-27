cask "monal-alpha" do
	version "1669512328"

	sha256 "bdfb140e911ed36ebcf0bf281f18216326855bbd607c346167a6dc955fb66ef3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
