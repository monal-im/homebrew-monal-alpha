cask "monal-alpha" do
	version "1770179824"

	sha256 "48690a80a81ec86f22cb11cdc9fd5404d4aba326a1ebb74ee4c8ade958455f90"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770179824"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
