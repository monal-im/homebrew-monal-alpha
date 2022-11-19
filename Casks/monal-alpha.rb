cask "monal-alpha" do
	version "1668828475"

	sha256 "8fb05ce4808ae942dffd3a934fe984928479ca5a31b8328e7d423742ac7ecf20"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
