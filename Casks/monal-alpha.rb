cask "monal-alpha" do
	version "1647120893"

	sha256 "4fb12699d7336009381d4a6e4cb727adc5237636a6351fd6fff2dda5c4b9cc4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
