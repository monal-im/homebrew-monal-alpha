cask "monal-alpha" do
	version "1607702901"

	sha256 "7873a25401ded0d2228c2818144fdae4568a3e7fb821a59192af426819437cf5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
