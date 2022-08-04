cask "monal-alpha" do
	version "1659626062"

	sha256 "f4def42d382e22d891d321c9a09bdb150c4c23e55694436ec7db6c524b2a5486"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
