cask "monal-alpha" do
	version "1705787603"

	sha256 "6b86cfcd52b92fc296dbc2fb6c84ff2cbb3cc0cc68865c44fcd848c869bcb026"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
