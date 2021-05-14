cask "monal-alpha" do
	version "1621020346"

	sha256 "3e1136586fb16a28bc03ebf924102f40144928dfa81457126dcdf75628c13819"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
