cask "monal-alpha" do
	version "1708692335"

	sha256 "ba6499c7ccd514731f2b699b03a10c028f0013d95d56818bf7d00d03d74d1580"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
