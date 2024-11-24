cask "monal-alpha" do
	version "1732419909"

	sha256 "cd1ee70704a9cbb6269b777d8ecb90e46d56f61b9e995669c7a3d0c72a28a9c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732419909"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
