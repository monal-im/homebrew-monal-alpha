cask "monal-alpha" do
	version "1644976262"

	sha256 "3361c1cf13c0ec668ffeec4186213e9c231d12f2860612bd152cd557504a176a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
