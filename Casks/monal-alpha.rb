cask "monal-alpha" do
	version "1629940799"

	sha256 "feb2e22e90b20b55984c4c7ade273d55dd231cf9b73bba412b7458245a11728f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
