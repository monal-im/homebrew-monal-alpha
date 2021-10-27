cask "monal-alpha" do
	version "1635326317"

	sha256 "15292b77ee6d2c8d27f6f4c4f7aa283544db17b8901aa32138c1c10411bebb9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
