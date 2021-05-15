cask "monal-alpha" do
	version "1621047619"

	sha256 "8ebc94bda4d54e0a87acfd61cae85ad067d88d159542ea1d5a04a5356e36694b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
