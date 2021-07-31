cask "monal-alpha" do
	version "1627756250"

	sha256 "5b93637a0310e1fb006e311cd4c3d33316c0cd0ad5fe36093fb1ff1da7771f5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
