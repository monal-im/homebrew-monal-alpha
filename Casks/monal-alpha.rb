cask "monal-alpha" do
	version "1697186795"

	sha256 "68a4434ba56ecccb558c7625086357048cd7bb9a1d87a677468808e1481a9be6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
