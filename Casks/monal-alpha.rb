cask "monal-alpha" do
	version "1606531815"

	sha256 "aee3f30442c13385de0278662c250bda674f12979ae7fd524d5530271e7d1f60"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
