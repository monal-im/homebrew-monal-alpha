cask "monal-alpha" do
	version "1641561813"

	sha256 "d5da05cb9696084e94049d1ad73e6f45d32e6c9b41a1ba58813ec677c4b86e92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
