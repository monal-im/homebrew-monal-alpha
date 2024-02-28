cask "monal-alpha" do
	version "1709078701"

	sha256 "be16c971b2896aa81488c7c09b95f8e2177e4c6848da58f2cb18b9e18d6ff95b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
