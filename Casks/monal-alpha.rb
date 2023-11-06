cask "monal-alpha" do
	version "1699297273"

	sha256 "fec99805bbf7847547e313b9a76be7d71afe1309c458962fef989120894564df"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
