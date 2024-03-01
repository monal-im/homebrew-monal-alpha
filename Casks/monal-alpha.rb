cask "monal-alpha" do
	version "1709261350"

	sha256 "9febf33b5877802ec40f3c1a8c1fc24743ec542e1a41daf0f5b29a603dae4948"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
