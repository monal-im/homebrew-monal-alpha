cask "monal-alpha" do
	version "1654771956"

	sha256 "a7e3b3857d96f0793186bfde0eea2ac0f3498c5aa40a138e4839cf29aa10156f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
