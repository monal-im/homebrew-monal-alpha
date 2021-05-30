cask "monal-alpha" do
	version "1622372778"

	sha256 "2f3e77b2a27d5d58e217623f625e8b66e0b1a4babccd76156ebec93da2e7de7c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
