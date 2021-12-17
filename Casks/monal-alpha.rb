cask "monal-alpha" do
	version "1639717960"

	sha256 "877dcf37ad7d3d726067df3745c55de1ae184cfe4d61b9c01409bf5e77802cce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
