cask "monal-alpha" do
	version "1650934968"

	sha256 "342f35c3bad0fc44b634fa2343dd6c18ca97ebac6cfac7a677a0675dc292b55a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
