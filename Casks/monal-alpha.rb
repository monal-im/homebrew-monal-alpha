cask "monal-alpha" do
	version "1677266458"

	sha256 "fd5039a43237ace80e588eaeedc3310e6b4f508a5d8824c5889b33ddb1b3a04e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
