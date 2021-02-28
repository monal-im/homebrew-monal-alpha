cask "monal-alpha" do
	version "1614499972"

	sha256 "3f388d19b240f7c0eb5914b51888c1ae20fd085153bf0cbde2ccea01dac53573"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
