cask "monal-alpha" do
	version "1623114835"

	sha256 "09ceb99b14c580ca2d43686f45df4f856ceb8e9e7503f65948cd9bfc1c0b8c8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
