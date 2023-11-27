cask "monal-alpha" do
	version "1701112625"

	sha256 "044701ba0f7f0a281466ac64c23c25b6fc5a169249ae28a6a4243e0519d8b688"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
