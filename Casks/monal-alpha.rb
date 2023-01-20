cask "monal-alpha" do
	version "1674253556"

	sha256 "165d22ed9bda0577b716ff3ac706b53328db09f88f0d0b9f61239b44bf3f92e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
