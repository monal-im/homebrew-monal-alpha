cask "monal-alpha" do
	version "1598621029"

	sha256 "fabe93f5775f34e3afa870d02f36c6fec10bb8ae68d6130f9f940132aba73faa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
