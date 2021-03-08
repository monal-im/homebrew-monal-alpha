cask "monal-alpha" do
	version "1615184486"

	sha256 "8b2efa6789b124982b7510e8db685a2eff09fdf9de95df99f0e50decdbe5dae7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
