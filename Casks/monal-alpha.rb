cask "monal-alpha" do
	version "1613320883"

	sha256 "786f912dfda23f0d14a0e326d59c9c7d06539bcef75109d7049188320bf6073e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
