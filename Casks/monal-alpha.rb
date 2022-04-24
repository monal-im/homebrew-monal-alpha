cask "monal-alpha" do
	version "1650762593"

	sha256 "1964ed0babb3e28bff3d503209cc99a03a306d06e665a0f6afb953045d6fe04a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
