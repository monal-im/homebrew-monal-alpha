cask "monal-alpha" do
	version "1790143943"

	sha256 "1ba6b6b3e56848d0ab9ffa46f5785b6936f6169a28c5641ee5f70af8da953913"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790143943"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
