cask "monal-alpha" do
	version "1650680358"

	sha256 "cc93a0bc911efc4fa92e09a48fa9ef2f9792c4d23a89684d0c911d4b17c63276"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
