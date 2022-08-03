cask "monal-alpha" do
	version "1659549120"

	sha256 "21fa4e8624487f1d565ab9cbc164b226f814583dedf7501f21e33668700f2900"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
