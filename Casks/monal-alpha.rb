cask "monal-alpha" do
	version "1675026874"

	sha256 "1fc610002e49753b6480e31951abd0b5e3c39808bedfb802ec8752e46dc394e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
