cask "monal-alpha" do
	version "1678471073"

	sha256 "b67e537469bc167004c44a942febb4f4fe3f98270160cdb5e7c430062a21000e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
