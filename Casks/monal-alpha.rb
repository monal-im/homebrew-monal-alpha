cask "monal-alpha" do
	version "1624121459"

	sha256 "fb6cf7d69d2d39460259a37fc58884e32a94e00241138b8c95658e1dfc6a9f09"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
