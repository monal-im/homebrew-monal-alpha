cask "monal-alpha" do
	version "1623696013"

	sha256 "e2810f6db67f7e5c18f99328c06ad15b3d7385a4922d33d164bdfa1e9acb19bb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
