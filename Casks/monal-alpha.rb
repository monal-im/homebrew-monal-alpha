cask "monal-alpha" do
	version "1629917027"

	sha256 "c0ea2e69c9e574c82095fde8a0ee3dea41ba48b4194c37dfb41099cca6c3d0b0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
