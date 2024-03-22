cask "monal-alpha" do
	version "1711073514"

	sha256 "4b42fdbe16a0dd816811c284cb3cb801b05d31a8799d02ba24f6e7ac526f7e9d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
