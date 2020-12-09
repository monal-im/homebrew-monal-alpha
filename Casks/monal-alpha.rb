cask "monal-alpha" do
	version "1607539410"

	sha256 "ab8b108289dbcbb2490468573cfa5fc163a78632933519fe901512811b9594f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
