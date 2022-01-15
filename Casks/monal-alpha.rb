cask "monal-alpha" do
	version "1642276193"

	sha256 "bbfced5fde1f1acdfacec3ee9bd2ee5d46e6323532e286b33f68bf1db3e5960b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
