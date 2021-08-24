cask "monal-alpha" do
	version "1629771974"

	sha256 "ec2058a4ba7fe7b1e9d7754751559947b2f7ac86f54b492ab2ef7f2b79591936"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
