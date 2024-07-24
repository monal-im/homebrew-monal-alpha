cask "monal-alpha" do
	version "1721862110"

	sha256 "10603182bf2f2827bcd043a4247944b1c2e3712af95ab79e0088173fa886f959"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721862110"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
