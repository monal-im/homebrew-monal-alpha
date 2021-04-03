cask "monal-alpha" do
	version "1617463957"

	sha256 "658b07b2e72bc41ac7c0f290c82879a6317cbadd86863908cb122c3cf8f7a244"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
