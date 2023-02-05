cask "monal-alpha" do
	version "1675560411"

	sha256 "cd6610232a42bccc6f3bcf026cce80e6c04ed6601352d87db6b7d1b9ab007d7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
