cask "monal-alpha" do
	version "1711578165"

	sha256 "7e4cf575167c5cd622f257d7a948f3f055bcc5e84db6b05a4c1bad2cc731b3f7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
