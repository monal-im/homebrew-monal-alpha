cask "monal-alpha" do
	version "1643380371"

	sha256 "641b60e07ccf86a6f8cf04296b2d2e2a924cbabb65b0b47f6d0ddd88eeefd5e8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
