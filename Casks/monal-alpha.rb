cask "monal-alpha" do
	version "1603670674"

	sha256 "a10031bf33f4608056a3bea9530af7365d32931216c49f46422d8ea6b569aa7e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
