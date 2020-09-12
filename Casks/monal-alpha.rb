cask "monal-alpha" do
	version "1599932584"

	sha256 "de0a0ee9d949bde5fbe3e36a46694f4822f61e6ce162ce713efb2ab6d5914ce7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
