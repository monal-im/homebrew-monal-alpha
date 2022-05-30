cask "monal-alpha" do
	version "1653940306"

	sha256 "164d1d8d3ae2104c373b621c2d9ed02660e29ec2aa545c231b8383258ab876fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
