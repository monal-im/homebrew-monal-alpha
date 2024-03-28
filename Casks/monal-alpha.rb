cask "monal-alpha" do
	version "1711611910"

	sha256 "76a890e5f59dfffa67b7f93e566013b93ed93597e13ee4fbb9d8a720980a0c0b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
