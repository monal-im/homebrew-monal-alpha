cask "monal-alpha" do
	version "1614093910"

	sha256 "a1b604fbe6274f7bca876eb0b374b7af8e36a4df3906efc2c4aedff851680ed3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
