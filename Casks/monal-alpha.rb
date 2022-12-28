cask "monal-alpha" do
	version "1672256691"

	sha256 "149190d1ffe7592d6a53292e38dc19324aa7b64374e1342f8fe1626e15507f98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
