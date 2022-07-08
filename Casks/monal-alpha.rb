cask "monal-alpha" do
	version "1657284965"

	sha256 "e7ff20391e39bf702b5af9264f625b8385fc03e331329b28d786401d7d898ecb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
