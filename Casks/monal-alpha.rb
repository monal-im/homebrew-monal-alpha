cask "monal-alpha" do
	version "1713738578"

	sha256 "7a63797539cabffb1a66c27dfaee87c3e174c71d874508b8bec87be4fafd941a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
