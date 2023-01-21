cask "monal-alpha" do
	version "1674266115"

	sha256 "e497385e56062746defcd094b48547a47da81a4bb6d0114207c7fcdf33b9d15b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
