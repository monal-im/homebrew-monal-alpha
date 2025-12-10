cask "monal-alpha" do
	version "1765334692"

	sha256 "70a75d86c8aaa602cbf894a86a36cdc206102f4a00608c04c24487b5a92b8c2b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765334692"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
