cask "monal-alpha" do
	version "1636290529"

	sha256 "f86b6d9bad8d3649117d4a2eaccabeb1353cf3d9e49f784cc0cc2e8bdff3b605"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
