cask "monal-alpha" do
	version "1607711265"

	sha256 "29227f918ec1ca3f91e8302919565985535ae568158d502d1a1687e6f413e7d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
