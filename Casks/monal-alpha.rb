cask "monal-alpha" do
	version "1602535855"

	sha256 "572b27b6bff058c36c136c6ef3a93dc7970a3669c337977f52b6ed60630a9925"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
