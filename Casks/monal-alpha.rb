cask "monal-alpha" do
	version "1711082388"

	sha256 "9b2a82a9ebf3cc517fe2ea97a1fbb6e3afe8ab9ae43db079094f00679e24bc55"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
