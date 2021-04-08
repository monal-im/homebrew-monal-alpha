cask "monal-alpha" do
	version "1617901598"

	sha256 "489ff97870b4bc0285dac64d08a3d43d2f14a6c795fb6d7a3cb78622c83e8714"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
