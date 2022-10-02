cask "monal-alpha" do
	version "1664749750"

	sha256 "291da94027bbddc578ff0b3a6c743d43ba71625a167656d77783e540e622e04b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
