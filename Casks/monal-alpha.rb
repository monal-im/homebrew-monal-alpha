cask "monal-alpha" do
	version "1674325114"

	sha256 "e47d6cd3b961e4093eed68b3b6bee5d01bb7cb3327a69fd5e166c14bea6fcfd9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
