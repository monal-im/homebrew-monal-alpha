cask "monal-alpha" do
	version "1714407710"

	sha256 "b9af57f1f351718a7ee4c19aad9af3d9b543790a36f8589ccbdd813737f82693"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
