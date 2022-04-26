cask "monal-alpha" do
	version "1650997118"

	sha256 "d26336bb1be6b5c5c063a07bf95842970b206155cc39ee32c87d1c023ad1134f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
