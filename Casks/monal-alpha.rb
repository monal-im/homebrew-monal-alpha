cask "monal-alpha" do
	version "1639427179"

	sha256 "a8f4ac1311012e7f6a93e3e275e8116f8c618733e2ccb2f5b8e4419b6e0a3a0f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
