cask "monal-alpha" do
	version "1614971338"

	sha256 "6a63d6eb0002e8d00a9bf0f52a4106e1e972448cba2c4741206198cd03c95028"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
