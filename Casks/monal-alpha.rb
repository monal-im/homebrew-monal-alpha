cask "monal-alpha" do
	version "1678494900"

	sha256 "dcabd4059ab2a543f6531d4baa4902f9eee3f1317c2548f887886b1db089e04e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
