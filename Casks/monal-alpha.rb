cask "monal-alpha" do
	version "1610722499"

	sha256 "cb3113e8a3d34bf294c417b1369da9555fb6a13539a52bfd7a7b12464beed441"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
