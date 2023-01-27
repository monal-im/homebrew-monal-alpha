cask "monal-alpha" do
	version "1674861132"

	sha256 "43bd8a850fb62dce401220ece2fd76a5e660a40fed2c69584a212aaa5b89fd71"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
