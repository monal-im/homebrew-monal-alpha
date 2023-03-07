cask "monal-alpha" do
	version "1678157632"

	sha256 "c5cd51a2b367799513295b1caa30657da58618938a04d51c5dbb827bac1d2de3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
