cask "monal-alpha" do
	version "1672545573"

	sha256 "bf24b205ef18375abdf6b78f44793dd9a2e52d1a8542421358e14606bb53ec10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
