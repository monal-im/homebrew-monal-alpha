cask "monal-alpha" do
	version "1657903804"

	sha256 "b416c2b82ff3ad103f2c11b0897e347e79d489ed7342edf6f4b6b1c7b2815dce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
