cask "monal-alpha" do
	version "1635315691"

	sha256 "9bf1ec03eb4f1b6ccb1d91f3814bd057d115b978dd2ef0ad06ee3805d92e53cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
