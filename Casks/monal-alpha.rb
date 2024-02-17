cask "monal-alpha" do
	version "1708183669"

	sha256 "63815bd0e8587d3f15f7557192c362fc3d2cf5ac1904302cef35c68fca278073"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
