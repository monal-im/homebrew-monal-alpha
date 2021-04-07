cask "monal-alpha" do
	version "1617774582"

	sha256 "635b4e99499c9d11cbb839cf58133eabe4b06a754d2ec3639606b0353c9b3c10"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
