cask "monal-alpha" do
	version "1610207184"

	sha256 "35373dde310971576a24dfad6e8808c43650037a3781a37924ec3bba0f1b7c24"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
