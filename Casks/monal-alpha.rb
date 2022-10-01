cask "monal-alpha" do
	version "1664612049"

	sha256 "efbcf6132b7ce6cbf782d2c4c8bdf0ebcdb0436d92ddd51836a9493a407170fb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
