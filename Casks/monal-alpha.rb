cask "monal-alpha" do
	version "1674855456"

	sha256 "a69f3588cd07c8020489dc06b0fd9b3264469fb38c635ae70c267709b9a3cfde"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
