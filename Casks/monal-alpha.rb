cask "monal-alpha" do
	version "1620870646"

	sha256 "61d752f5b893ce21b08fe4430c46d84d7cef2d883af653ea4e4eeedb738aff40"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
