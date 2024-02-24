cask "monal-alpha" do
	version "1708811002"

	sha256 "646dae26c3fdee0a97a03ebebde1e897326a1b1f266fefe03b0bd0df8f8af606"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
