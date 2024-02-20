cask "monal-alpha" do
	version "1708449338"

	sha256 "56ed2951082d9d64d631c1bcfd0b746e9fe6fbf7f78d19b542acbb8da6bc16b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
