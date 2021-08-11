cask "monal-alpha" do
	version "1628650093"

	sha256 "d798bf417aaba64387c017dc6c715f4c389b3aa9f3fa4e3ec2a8d8ac0838b8f2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
