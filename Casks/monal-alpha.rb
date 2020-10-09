cask "monal-alpha" do
	version "1602229742"

	sha256 "b3efa6ba79429e2bf5a63b2808aea6674951f9f0a05e9958fa2be96e33a0ac08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
