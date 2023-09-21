cask "monal-alpha" do
	version "1695314585"

	sha256 "2a2547b9808bfb00d399b298b7f4dd89cb04b2cd91fd591d417c16bf81edcc74"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
