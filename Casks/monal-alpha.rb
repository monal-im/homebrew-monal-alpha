cask "monal-alpha" do
	version "1766599609"

	sha256 "64c490905adca5ad7460834bcddc8bf342e3ab9b3e8102332d463a22af6425f5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766599609"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
