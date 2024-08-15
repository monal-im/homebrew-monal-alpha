cask "monal-alpha" do
	version "1723726437"

	sha256 "b0bf291d4fa86319fc64cd00bd4eede20192845c3c09be7a0a1a47fa074017bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723726437"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
