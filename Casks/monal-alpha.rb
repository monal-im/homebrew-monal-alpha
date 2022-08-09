cask "monal-alpha" do
	version "1660009766"

	sha256 "594c47697b529e76a7bdcdb18cb720662b18ec13c753a5d66d190f6be9008b4a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
