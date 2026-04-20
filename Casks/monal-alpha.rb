cask "monal-alpha" do
	version "1776671842"

	sha256 "c239a0a771e27cf6aa3dabe65ea4801e2c2e583a6aebfd32acb4e25514cc75c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776671842"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
