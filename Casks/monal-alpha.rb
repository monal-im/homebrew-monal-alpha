cask "monal-alpha" do
	version "1638408577"

	sha256 "a06dfbc70965277f33e9e742661fa452c51646909c1ce811a1e42741039a3bcf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
