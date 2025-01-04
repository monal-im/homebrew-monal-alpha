cask "monal-alpha" do
	version "1735997170"

	sha256 "f75e255ec2a72ba9a7393b26c8e29305f485c30febc19829934952c4e85bbb21"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735997170"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
