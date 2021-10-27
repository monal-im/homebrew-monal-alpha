cask "monal-alpha" do
	version "1635304822"

	sha256 "23986f763547ef850d920bcb349fb4c0267151706105efc182f6f258d7c1848f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
