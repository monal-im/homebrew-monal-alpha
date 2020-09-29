cask "monal-alpha" do
	version "1601341832"

	sha256 "d4ff3d40522e43e41c7a7176a0f0a1a7dc9579e5e489756989b7bdd329267dea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
