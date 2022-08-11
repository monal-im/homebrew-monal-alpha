cask "monal-alpha" do
	version "1660181709"

	sha256 "89bcec3dd41ff1b2c05d89cd3c0f2dd936bbd18cb5f5194f3621ee7ccff65bb6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
