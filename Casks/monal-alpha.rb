cask "monal-alpha" do
	version "1721392966"

	sha256 "3c0bc3d6d333b8b815bcb6ee60538aa89c07ffb1a9ecb0770cb1e537c52c293c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721392966"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
