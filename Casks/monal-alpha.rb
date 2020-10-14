cask "monal-alpha" do
	version "1602698711"

	sha256 "d337fb85cee7296d6562a8c87e169b62483f3f8ddc13052eff3e92cfaa242e74"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
