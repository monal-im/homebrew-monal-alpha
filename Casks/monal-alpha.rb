cask "monal-alpha" do
	version "1641217130"

	sha256 "f8aefdc0589dadca83d4d7aec131b2d07bc7aa7abb08b23126d7d3a267bb807d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
