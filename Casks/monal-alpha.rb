cask "monal-alpha" do
	version "1678382272"

	sha256 "291a1d1c121e8368bcc4539aece2491f611f090254179ab12daa483cfc3ccc95"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
