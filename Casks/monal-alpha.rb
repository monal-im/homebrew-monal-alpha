cask "monal-alpha" do
	version "1626025220"

	sha256 "b82ec22867b63ec450a4219bda7ee424081ef830f37311704e11d991c1633f28"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
