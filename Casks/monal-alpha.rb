cask "monal-alpha" do
	version "1615142162"

	sha256 "fce87ccbb997a287bd9c2f650a5ee69a3139f14d2c43bfa8f87065398a120134"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
