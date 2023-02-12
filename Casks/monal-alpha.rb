cask "monal-alpha" do
	version "1676165513"

	sha256 "10d74be4f9003c4a517bc6e585254a0b525f5f89b077393c6a8ff19e36c7d281"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
