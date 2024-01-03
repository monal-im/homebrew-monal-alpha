cask "monal-alpha" do
	version "1704271733"

	sha256 "dd7fdfc64b74b4f5c2c7aa5e4bf5a3557f301024bf6a71b5f9559588f4b03b15"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
