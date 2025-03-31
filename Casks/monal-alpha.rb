cask "monal-alpha" do
	version "1743450419"

	sha256 "e2fdfeec9761cd3fe6c4ea68da072937bd7bed21cbad49f2e0d85fd87ab082c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1743450419"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
