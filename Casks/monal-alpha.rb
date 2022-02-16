cask "monal-alpha" do
	version "1645000737"

	sha256 "3a8e7c72ad79d2d0c83de3dd6a47391e8fe3f0f58e14c354143c6852f9cc5a27"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
