cask "monal-alpha" do
	version "1653571828"

	sha256 "7ed12738a96b210548ecf58069329b9a4b23cd57d250ecd5d01900b84ee3d1f1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
