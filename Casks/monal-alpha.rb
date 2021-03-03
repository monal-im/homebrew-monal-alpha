cask "monal-alpha" do
	version "1614790317"

	sha256 "31c75c47e06dbbe0644558526921d61b25747cb6edb37b15481411913b57aef8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
