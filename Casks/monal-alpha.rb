cask "monal-alpha" do
	version "1722541967"

	sha256 "435d94d2b57a18749fa11fb7bed1242bbbc515647f8a90ad86e077765673b603"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722541967"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
