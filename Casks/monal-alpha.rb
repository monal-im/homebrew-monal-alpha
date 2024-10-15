cask "monal-alpha" do
	version "1728992737"

	sha256 "da23c590ad6a85bd4081e56d3ddd0e8fec46b3c5ef030cf1c40ef98dc8457842"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728992737"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
