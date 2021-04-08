cask "monal-alpha" do
	version "1617909084"

	sha256 "2d18640627720e614f1b6c7c48b39a81536c595a592aecc3e62e59e7664ef9e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
