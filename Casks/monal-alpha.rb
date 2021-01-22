cask "monal-alpha" do
	version "1611326031"

	sha256 "a7281cb6c94494106637cd13b661bcce0dc4b9f661aa284149815de6c47aabe5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
