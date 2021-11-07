cask "monal-alpha" do
	version "1636329477"

	sha256 "c3fc7f215af5d08262a730ead91114cf1d17fb5ab9be1e232ebacdf03d3f5eb0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
