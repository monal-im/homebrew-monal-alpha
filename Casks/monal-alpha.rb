cask "monal-alpha" do
	version "1656080782"

	sha256 "426c5d26669af8ef32cd6d19e0d3cd02d70d311c2c9361ad3ce2310b39cd7248"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
