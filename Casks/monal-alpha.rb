cask "monal-alpha" do
	version "1692338929"

	sha256 "c693e85d55cf5d3db7f479f32f010c5b567e9be032e152a8331a7ce8568c47d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
