cask "monal-alpha" do
	version "1656984462"

	sha256 "cc55e0a1e2d6edd1d1a934ad6417dd77043042c9e52ce86754d6d70d9ab90dd1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
