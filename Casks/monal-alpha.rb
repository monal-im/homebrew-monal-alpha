cask "monal-alpha" do
	version "1640222393"

	sha256 "a888e8d18033705ad9450d1ee9510a388432a161667f7e1f2e4935fa47a9a05c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
