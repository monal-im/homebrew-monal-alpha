cask "monal-alpha" do
	version "1678493674"

	sha256 "2c3ec0d97122fe2fbf24cdc636967ed09e4bd487cffdda1fc63f63e677e8857e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
