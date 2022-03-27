cask "monal-alpha" do
	version "1648382122"

	sha256 "a4e313d8e717156b46aa29c2c9c1ef1e160559290e580a8e9dfc973f8464d5fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
