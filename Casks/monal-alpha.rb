cask "monal-alpha" do
	version "1621134582"

	sha256 "4a89452ca8c804db7372ff4a7bc00dc3a2b2441cbeb497462f466e24eb318f1a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
