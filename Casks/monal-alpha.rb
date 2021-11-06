cask "monal-alpha" do
	version "1636222376"

	sha256 "f77007c4975dc91e91b1a055abff889453eab45eb3b456f38206376e4e5a9332"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
