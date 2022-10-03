cask "monal-alpha" do
	version "1664803949"

	sha256 "3106492ebf5d0d46ab958f90c10a6799ad903c99bd2b68e3ef8d8125610be537"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
