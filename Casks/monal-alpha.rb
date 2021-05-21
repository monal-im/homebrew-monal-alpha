cask "monal-alpha" do
	version "1621622269"

	sha256 "428d6999247f0137b1617d9313fd893db66361d2d49ab4a63ffc780cecd1630e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
