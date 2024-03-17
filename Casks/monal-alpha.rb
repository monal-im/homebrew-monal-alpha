cask "monal-alpha" do
	version "1710708916"

	sha256 "9bceb9a18e799a3892cecaa892a6b089a9f81da6beb9f7f42d01b2e8f3e57566"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
