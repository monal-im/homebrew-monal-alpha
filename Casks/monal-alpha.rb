cask "monal-alpha" do
	version "1667778843"

	sha256 "8d0960a7a419fdb3487923352cb16641e3cd9eba5ac2724908ef76c4ca7a5cec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
