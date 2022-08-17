cask "monal-alpha" do
	version "1660756001"

	sha256 "4bdc7ab8b0a8581369044f28b8a375618b70eb204a3ac50f79122fcab368613e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
