cask "monal-alpha" do
	version "1667353554"

	sha256 "059b95a40a6d37c218da02ebb916638474485c1eea5de96b91679692eeb37cc1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
