cask "monal-alpha" do
	version "1597030970"

	sha256 "136b019ac05030ea8075423af4ce2dcaa6409ba22490b5fd8bb2a82ab860f199"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
