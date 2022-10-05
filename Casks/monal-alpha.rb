cask "monal-alpha" do
	version "1665008660"

	sha256 "e02c354fc1a428e0c073ce356fe7472bc00dd7386c4270d6ffc76a967b182c09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
