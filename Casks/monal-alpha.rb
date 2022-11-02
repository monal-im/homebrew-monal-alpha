cask "monal-alpha" do
	version "1667353110"

	sha256 "e02070cc00ac584c184f4f36d4efc239a8827e0cfa36a3cc1aa02a851f168a8e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
