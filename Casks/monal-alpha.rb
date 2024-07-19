cask "monal-alpha" do
	version "1721400272"

	sha256 "682cd7000315d54245e7996ad043c28000cd008d84ec014bf63538bbbbde7b59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721400272"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
