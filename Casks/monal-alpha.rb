cask "monal-alpha" do
	version "1600798757"

	sha256 "ad05ade230e8cfb31ff7b80202d4055ecbc99f1a9c88dfc3fdbc9425d37db563"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
