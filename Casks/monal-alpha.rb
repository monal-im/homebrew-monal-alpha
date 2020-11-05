cask "monal-alpha" do
	version "1604579066"

	sha256 "ac9e035d4a34e653c4f5c5c6a240be8cb86809c2712b5dfe2442f3fd15b6ac53"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
