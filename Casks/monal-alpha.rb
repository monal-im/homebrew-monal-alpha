cask "monal-alpha" do
	version "1714791659"

	sha256 "6aa6c79e7cb8596c78a5304937b78bda7ad89fa5101e982f55762f0e402ff2e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
