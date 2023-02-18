cask "monal-alpha" do
	version "1676680944"

	sha256 "aa6720a73bd552af349430b9d87f413ab50e4a1119aca0d6223a206a46be3db6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
