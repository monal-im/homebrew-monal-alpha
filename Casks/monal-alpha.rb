cask "monal-alpha" do
	version "1627750532"

	sha256 "aaaffa58e9bace5b2ffd2e488ec4d8e4b092345f682f6cc77cbf04c330935fc9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
