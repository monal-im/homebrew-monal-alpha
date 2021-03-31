cask "monal-alpha" do
	version "1617178972"

	sha256 "1d8728692057517e20d8b857f8d7f3c1aec19399f5efc01873fc2ff68cda6990"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
