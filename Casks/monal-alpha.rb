cask "monal-alpha" do
	version "1647488221"

	sha256 "f9efa1f5672bab333f85579b098470512ace5d56421a5ed8a16282c8ebadf186"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
