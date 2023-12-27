cask "monal-alpha" do
	version "1703695452"

	sha256 "7ddf03d0e3e2e96c454921cd70d8aaac8d2aebfe678b4face2b415eac53485ef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
