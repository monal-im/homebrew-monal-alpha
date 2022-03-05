cask "monal-alpha" do
	version "1646458448"

	sha256 "bf7f561db12f550a66c983f7f2bc4222f23fedc0a443ec5f0417140679634bab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
