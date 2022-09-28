cask "monal-alpha" do
	version "1664376777"

	sha256 "7d6a9b0e8a501f04e7ba6084efca58bf542d2b725d74c8552e9ac1397319aca8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
