cask "monal-alpha" do
	version "1643922105"

	sha256 "6a25406e8f535aa8307b52cea2d9d5fbc39b40652d7c8986fffaa76a53913b1b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
