cask "monal-alpha" do
	version "1692793543"

	sha256 "e50518dd71a5ef77e9439aec96db6e3932bde2a662f7a4dcde58a3e107452499"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
