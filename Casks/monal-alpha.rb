cask "monal-alpha" do
	version "1707187664"

	sha256 "2874b1187ed1832794b10cded03b75d7440946f80c65d001a4dbf665bc3e02db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
