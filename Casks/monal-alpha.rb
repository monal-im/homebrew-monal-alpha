cask "monal-alpha" do
	version "1693519149"

	sha256 "32e74e47bffd47edecd58082d36107897d217a8fe8e35ba6651b3335be9efdaa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
