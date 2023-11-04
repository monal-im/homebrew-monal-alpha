cask "monal-alpha" do
	version "1699089707"

	sha256 "9277590d4c62ffe76ca56ef77733084a935310eafe91ccf9030e5dc5ff091105"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
