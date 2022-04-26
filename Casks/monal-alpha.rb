cask "monal-alpha" do
	version "1651015571"

	sha256 "73f0a0f36f629246b376d3de54cc8f519c2f034ef40b81475104ed0a80077a8e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
