cask "monal-alpha" do
	version "1640156219"

	sha256 "20963b0f2a8446d88d73e38101f0c95def6ecd6a5f4006bb771e35606d910959"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
