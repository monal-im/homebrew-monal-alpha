cask "monal-alpha" do
	version "1607179123"

	sha256 "f27ef3d2438f758d28abcc925013ee541fdccabd03eeb4902f2346b3b21a0772"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
