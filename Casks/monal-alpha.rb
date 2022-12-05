cask "monal-alpha" do
	version "1670199155"

	sha256 "cf4876c39887640fa3c51480e37027c5be744d2a3ccb8f2d938eacba70a17d4b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
