cask "monal-alpha" do
	version "1623324718"

	sha256 "9d3becf2d1beacfbb33f42bf4b7a5e45f97adfc7952f11daa521c7166d9cf4a7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
