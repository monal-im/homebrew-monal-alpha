cask "monal-alpha" do
	version "1669838563"

	sha256 "9e45306b2c3b3ca2bac745407a8280780982af283385ddf6e436ca4823463294"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
