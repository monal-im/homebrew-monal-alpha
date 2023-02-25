cask "monal-alpha" do
	version "1677342489"

	sha256 "084a47c79390ed123e2339bdb7f6acbe606638804570190885ce609fcd0405a1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
