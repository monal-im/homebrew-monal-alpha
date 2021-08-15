cask "monal-alpha" do
	version "1629062974"

	sha256 "37ae9a711d25c164c87625806fb26c4dcdd47395dd2ce32f7f6f5f4ca80b244a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
