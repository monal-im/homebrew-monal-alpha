cask "monal-alpha" do
	version "1653717197"

	sha256 "bc91cd63be2450e167a634eecaced3faa386df278c4876bad47f72ce09bd31bd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
