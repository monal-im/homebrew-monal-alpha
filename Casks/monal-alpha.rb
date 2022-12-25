cask "monal-alpha" do
	version "1671994731"

	sha256 "8acea4ac7d24731a362fb110b47af40e904839db2ff5b6a3491186f08755d47e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
