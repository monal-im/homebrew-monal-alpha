cask "monal-alpha" do
	version "1617811111"

	sha256 "20b3134182361f3eddbc14fb4ef3a6bfe5ab2390f6fb6da949f675c8af4cd2d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
