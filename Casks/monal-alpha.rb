cask "monal-alpha" do
	version "1598886228"

	sha256 "09daadbe045ec775fe9b3f52468ce6c22aeac2b8696a64f7d85cd355a30527c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
