cask "monal-alpha" do
	version "1792159474"

	sha256 "5f6a3b90a93fdab5b70575543f5cf77465cc94d7d6ca883a980f9a26260457b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792159474"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
