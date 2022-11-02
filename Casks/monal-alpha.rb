cask "monal-alpha" do
	version "1667352612"

	sha256 "40c7f38dcbfbaf3255c999c18beba11ecab24eaac51fa3f0ce50c937f4ebfa5a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
