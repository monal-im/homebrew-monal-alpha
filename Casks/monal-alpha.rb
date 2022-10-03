cask "monal-alpha" do
	version "1664814694"

	sha256 "eb188a4a340ff2dd82858e95c8aea945e6ec5b1ac5bbb5b1131070a8c6414a76"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
