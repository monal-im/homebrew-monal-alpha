cask "monal-alpha" do
	version "1653967422"

	sha256 "36df68953916b52ce285a36845049c85588bd528dfb6600d77e4270835e457e5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
