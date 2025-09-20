cask "monal-alpha" do
	version "1758338408"

	sha256 "fc4f42503e23e1bd6d4e5e7dec3f80cdc1eafd89e22e92d89a38164a3e88ddf4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758338408"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
