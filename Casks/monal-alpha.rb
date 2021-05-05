cask "monal-alpha" do
	version "1620180801"

	sha256 "28f11f32729effa4766242c68efba234306fb4d65d168fea6a756db0b8cb68e6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
