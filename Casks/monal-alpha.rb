cask "monal-alpha" do
	version "1794180838"

	sha256 "ad68c789fef713d392b43899cd996399fbd617a2782a5a7bbcbf7189ed09305b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794180838"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
