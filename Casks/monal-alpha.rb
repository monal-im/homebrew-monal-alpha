cask "monal-alpha" do
	version "1664807499"

	sha256 "d36eefeab245585bb529933e092239935c6cfa54d03d9b7611a25df4bd2914b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
