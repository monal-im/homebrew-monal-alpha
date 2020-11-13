cask "monal-alpha" do
	version "1605311541"

	sha256 "ed95c2662928177bb19934ea1102f68ac2b87bd636995cc65a5de6aeb0b4d223"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
