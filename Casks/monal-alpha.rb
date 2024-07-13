cask "monal-alpha" do
	version "1720866527"

	sha256 "e362d4a8373abaae8cdfa412cbee15b453c0b37404ed13b3944d8ab5c2e3ac1a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720866527"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
