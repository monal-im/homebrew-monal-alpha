cask "monal-alpha" do
	version "1602160086"

	sha256 "9d121f25f75019f422a3df2d36e4a68c2317e0b79a6e49a536b390ea52182850"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
