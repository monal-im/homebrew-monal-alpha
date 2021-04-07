cask "monal-alpha" do
	version "1617778069"

	sha256 "855841d9fe9f5dfe822f3c588c78e1a549e3e40438034bab136ee61b80043902"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
