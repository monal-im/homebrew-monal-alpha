cask "monal-alpha" do
	version "1758000490"

	sha256 "bfcb31cfdd0e75ba484d8829be0dffbba972ab266f1ab0db2bd61f1fb4701762"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758000490"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
