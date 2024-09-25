cask "monal-alpha" do
	version "1727225204"

	sha256 "80f997cb4798bfb0fe880262dcc6feab85ddcd58310735fbe89d3a01617cee60"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1727225204"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
