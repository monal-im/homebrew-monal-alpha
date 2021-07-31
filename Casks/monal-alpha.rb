cask "monal-alpha" do
	version "1627751935"

	sha256 "3ca28265d15e2cd758ea7150da31531f4b1ee445da7eafc6278d23cbcc6c3eb6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
