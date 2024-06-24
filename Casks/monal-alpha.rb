cask "monal-alpha" do
	version "1719199622"

	sha256 "9e701087d8d15215756ec1883f55f5b66af7a02937889d1d4aaa5858b9a869d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719199622"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
