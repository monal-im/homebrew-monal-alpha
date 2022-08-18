cask "monal-alpha" do
	version "1660794668"

	sha256 "7691ef00b79987fc7fcf7556db975e4d5c7fee7b1d8accd342d62abaa6eade9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
