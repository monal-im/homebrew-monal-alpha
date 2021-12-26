cask "monal-alpha" do
	version "1640497615"

	sha256 "25d604909b1b061f74181a89008736b2e7dad5ab9bcd4c0c33f0a313ea5ade6a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
