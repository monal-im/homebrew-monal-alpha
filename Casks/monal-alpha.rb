cask "monal-alpha" do
	version "1606714124"

	sha256 "34db7454ee1fae78a9ac7aeb95d81780ecece4c9b95e8120c88c5996114f14a3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
