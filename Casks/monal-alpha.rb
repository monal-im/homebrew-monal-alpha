cask "monal-alpha" do
	version "1599977551"

	sha256 "defcb18085bc1c39011a64a51b99156688d938b26d18864ffb0e0f92f0947be4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
