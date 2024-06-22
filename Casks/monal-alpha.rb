cask "monal-alpha" do
	version "1719064150"

	sha256 "79a3516d1b4628b9d3ec913495b92fb7cce4394a2871b522a699e1b5b22a4c7f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719064150"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
