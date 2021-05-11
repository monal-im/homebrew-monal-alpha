cask "monal-alpha" do
	version "1620691414"

	sha256 "05004a65840a54f443e98ba80d117155a43a9acc5f63f39aded3534d783aec47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
