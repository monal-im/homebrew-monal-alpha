cask "monal-alpha" do
	version "1645377759"

	sha256 "46bfba10c456ed283f2ba4e841b49df22f62d935a1b63e72fee410d7e9aaff4f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
