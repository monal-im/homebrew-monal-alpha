cask "monal-alpha" do
	version "1602356306"

	sha256 "4761aa57dbb2f40fb27113cc9dbee81dcff7f470ae325dcecf1d65dbe3251ad5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
