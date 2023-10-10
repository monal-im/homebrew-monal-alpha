cask "monal-alpha" do
	version "1696978245"

	sha256 "a9fe6a4aaf0d6be5752b5fd10b7e5350caf29f49b6d5085d97373dc21a60b136"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
