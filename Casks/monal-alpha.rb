cask "monal-alpha" do
	version "1649786898"

	sha256 "a7ad536cfa8998ed4b88e3fba41669134fed6d4dba80c5a203769ac53f03b997"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
