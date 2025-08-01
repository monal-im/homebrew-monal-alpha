cask "monal-alpha" do
	version "1754088045"

	sha256 "eb771a38d59d614d7b36a060d0947b4983364419e9249d7ca670fce28e928296"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754088045"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
