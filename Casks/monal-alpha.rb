cask "monal-alpha" do
	version "1599959854"

	sha256 "876f60e253e7d0ed44abbc4f44755467136e64c507b436609d5a3c5771481ce3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
