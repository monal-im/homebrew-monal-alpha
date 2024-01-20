cask "monal-alpha" do
	version "1705784007"

	sha256 "7c86d98c195ba75c357726ee6434fd36048fe2b06e07bfd6b07b3338349d7f10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
