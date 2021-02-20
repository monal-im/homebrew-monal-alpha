cask "monal-alpha" do
	version "1613847045"

	sha256 "09198d76b04a4d4e6af2e6826f9edfd36b841b4e0cdd2c625000ad7752c87704"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
