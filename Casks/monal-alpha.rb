cask "monal-alpha" do
	version "1674936772"

	sha256 "96ca9e9c6af9aa0b4eba05c0908c8e0407710718cead8f9b625efd82f970028b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
