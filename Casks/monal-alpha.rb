cask "monal-alpha" do
	version "1664640676"

	sha256 "e02f409e11654161143030c84453c72f12ae6f167bebded6dadfac53f23d2a09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
