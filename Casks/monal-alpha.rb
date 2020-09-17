cask "monal-alpha" do
	version "1600373797"

	sha256 "54985a84d357971dec2288bbffd0a603bd9cbcfae7b903ffb1393da66d498533"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
