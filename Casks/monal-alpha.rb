cask "monal-alpha" do
	version "1700421564"

	sha256 "1429f83dda8c871da93fc0aa25e957b97b8af9d0cd97df11fe1886b50b73c71f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
