cask "monal-alpha" do
	version "1704477837"

	sha256 "2fa1d459cae38309355618bedbde1c7dc8101744a3fb62f0eeafc7815a5f7b62"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
