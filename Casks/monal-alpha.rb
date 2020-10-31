cask "monal-alpha" do
	version "1604169206"

	sha256 "5082f76aa8ca8a7003ac2c02eeb36fd3bbf78da44f83b83532d50d58aa71312a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
