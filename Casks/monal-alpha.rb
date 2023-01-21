cask "monal-alpha" do
	version "1674266598"

	sha256 "2e3db179703ebea28e6ca0faaab5a9c1124840442c8ce61f93e649521d4bbbda"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
