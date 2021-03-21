cask "monal-alpha" do
	version "1616339256"

	sha256 "c2d98b89093e44f8a0fdd357600c533f573b8fa10031f8655f5457cd57ac67b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
