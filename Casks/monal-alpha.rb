cask "monal-alpha" do
	version "1617982370"

	sha256 "c662186283fffaa05dc81462cf70ba1012d7d1bf40a2eb013437988674bebe04"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
