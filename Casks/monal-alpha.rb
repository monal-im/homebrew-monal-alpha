cask "monal-alpha" do
	version "1758232733"

	sha256 "1e28286b176f7f03d6b0e419dd629b5ea3e503670a018d6fa7f07a5c67bb758d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758232733"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
