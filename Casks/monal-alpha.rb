cask "monal-alpha" do
	version "1711500263"

	sha256 "9ca87567e7324221b9e6f0f6e6e634b09fabd445bdd389f4e7af4d467de5ed6a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
