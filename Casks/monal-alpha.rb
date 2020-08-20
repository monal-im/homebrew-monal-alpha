cask "monal-alpha" do
	version "1597899414"

	sha256 "af14bcfb55bfc3d2ca4391e0977339a641a08eaa96f4cf6dfe3d1f3e078ad685"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
