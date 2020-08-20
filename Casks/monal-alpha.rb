cask "monal-alpha" do
	version "1597909040"

	sha256 "a684516e18767366417a7920941e86c23f107b483ef4966b7121340ee945fd35"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
