cask "monal-alpha" do
	version "1705528714"

	sha256 "0301ed6f7827b3ca53db4756ecd72d690846110d7d363d7819ccf693a38955e3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
