cask "monal-alpha" do
	version "1678231143"

	sha256 "95a3e6de8d191dde533598b0da9b055320c1932921211dc0c82e945899c404bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
