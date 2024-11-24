cask "monal-alpha" do
	version "1732416618"

	sha256 "e7bc177e91e4b2563964c33e44e6224291822b04d6c4fdb2bc9fe1b1bad37772"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732416618"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
