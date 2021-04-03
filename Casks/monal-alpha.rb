cask "monal-alpha" do
	version "1617430418"

	sha256 "c206323628840f0ccaff21b953c1025c81161bb0ca2a12308245b3fd975482dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
