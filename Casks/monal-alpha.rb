cask "monal-alpha" do
	version "1651844360"

	sha256 "0e1f764a13d029d11ff360b391a557ad40e44963438eb7cbd70087330aaf8c9e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
