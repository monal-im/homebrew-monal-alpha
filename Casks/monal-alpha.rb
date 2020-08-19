cask "monal-alpha" do
	version "1597832219"

	sha256 "3dabb302700efcf2d38fac01805ca763957b52560fca968a62cae5e80537f4ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
