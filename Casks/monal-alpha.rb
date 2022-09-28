cask "monal-alpha" do
	version "1664402833"

	sha256 "609a254585ea25b29273125568f13cc7123cab2c11611dc342f8514a21b57750"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
