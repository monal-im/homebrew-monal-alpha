cask "monal-alpha" do
	version "1675740800"

	sha256 "9e1d64c8a2dcf527313b064dbdf6fba8753430b912266768edc9db2f56035f9d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
