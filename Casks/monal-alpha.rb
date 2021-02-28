cask "monal-alpha" do
	version "1614515746"

	sha256 "ef84ddf94c66d01ac462cf6b1f5c2d76de7426f0ce5a7dc733f6abeb9420f6e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
