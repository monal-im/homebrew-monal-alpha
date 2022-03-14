cask "monal-alpha" do
	version "1647226955"

	sha256 "040b240e9c9fd01844759a79cc058d8789cec3ad4e834703cd7611539fff8f45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
