cask "monal-alpha" do
	version "1608608658"

	sha256 "a10d6fbec0436244bee08c41962e30ed4e67bffb343a28a101345e5a4a5638e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
