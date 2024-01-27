cask "monal-alpha" do
	version "1706315402"

	sha256 "5f2fe9e33d01587a0164c63d5867d60951603aab55c06d0dca00755a0151f90b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
