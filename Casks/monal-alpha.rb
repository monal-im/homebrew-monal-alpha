cask "monal-alpha" do
	version "1704477105"

	sha256 "ef96eaf8d479924347d58a9f0e196f1b1f9b803ce2e976d9da6dd26316737f3c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
