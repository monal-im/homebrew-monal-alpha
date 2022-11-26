cask "monal-alpha" do
	version "1669499565"

	sha256 "40196c7ff1847b7d387289080039de4093a15a9cdaec84b5cb6b137c12e497d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
