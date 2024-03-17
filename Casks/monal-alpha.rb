cask "monal-alpha" do
	version "1710690924"

	sha256 "8ebde179faaae14ff9abced99edbd5206dc871043568907e3667aabcbc64db57"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
