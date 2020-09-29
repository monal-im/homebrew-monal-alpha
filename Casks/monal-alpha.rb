cask "monal-alpha" do
	version "1601383209"

	sha256 "436f98be9a40bb08bad8b52f183eb44e42de3a64e841ea3b25e0d038b214f152"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
