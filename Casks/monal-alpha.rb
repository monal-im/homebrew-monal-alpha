cask "monal-alpha" do
	version "1650676721"

	sha256 "71a7b3d1bd53af1af13ad5cc6a22881499ffb70c3cca23bbbd6138c432c2ee49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
