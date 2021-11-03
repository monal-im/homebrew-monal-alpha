cask "monal-alpha" do
	version "1635930010"

	sha256 "50317df21e59ac447ea48be2601a0af2b0a342d05eba876bad5f270b95c9f0c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
