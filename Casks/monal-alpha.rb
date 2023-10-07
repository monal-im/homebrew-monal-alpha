cask "monal-alpha" do
	version "1696649867"

	sha256 "40ae63c5758c63969fd3c3e74de8f60895855d929b0c7a33441e73e20579d6b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
