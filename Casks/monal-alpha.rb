cask "monal-alpha" do
	version "1729071572"

	sha256 "a1e45df4df0b7335bdd06434538aa459b424c4863ce5e1e4e6f7053a809479d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729071572"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
