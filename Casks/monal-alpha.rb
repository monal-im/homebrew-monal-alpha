cask "monal-alpha" do
	version "1658634039"

	sha256 "76026cf863bd7b930b1fe43486b4415dc23d42182842c9cd747db36811aefed5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
