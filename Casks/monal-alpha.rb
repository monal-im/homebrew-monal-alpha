cask "monal-alpha" do
	version "1705107563"

	sha256 "2d7a3eb612dbb788a447bf9156504faae590d50c3e77e4df5753c999208563e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
