cask "monal-alpha" do
	version "1597382648"

	sha256 "d6554ea6a636e0e4c14facc74a29cf21e33d12646bedb62df97def21999b57d7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
