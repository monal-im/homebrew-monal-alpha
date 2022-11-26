cask "monal-alpha" do
	version "1669499926"

	sha256 "1ad2dac9179e0ffefcb7635f771ed9b4908b30ae356a7dbc6131321ba56ad80d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
