cask "monal-alpha" do
	version "1710630592"

	sha256 "bca15655ed20a5d6c02f824f61a551bbf10a7f7c0f3ffaca6c33c31fc0c6fc6f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
