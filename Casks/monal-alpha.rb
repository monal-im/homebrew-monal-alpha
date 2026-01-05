cask "monal-alpha" do
	version "1767581091"

	sha256 "4d7ff7ba41023830e5389c5c9ffc6b9abac2a360b4a2375a10dc05e7e048a8e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767581091"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
