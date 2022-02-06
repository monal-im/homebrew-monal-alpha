cask "monal-alpha" do
	version "1644171776"

	sha256 "ee05ed5002d79f2628f8a239a571b935ff33512b90871caaafe308fbaa080a8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
