cask "monal-alpha" do
	version "1603834615"

	sha256 "07c42364f39d454c84c087f9e6b8903f0520617ae9a48bcec21321d5b1727ab2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
