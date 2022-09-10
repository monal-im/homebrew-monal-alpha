cask "monal-alpha" do
	version "1662852724"

	sha256 "22a838d265c444273aadaceeee468071c1fcbfc2a8206b9143e5f3ddbf2aa26a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
