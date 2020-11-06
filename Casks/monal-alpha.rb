cask "monal-alpha" do
	version "1604681048"

	sha256 "ccb19c9801599ef9b334a2bf8225c63f804a0ece6494ba60389b75d1f50b3460"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
