cask "monal-alpha" do
	version "1606489426"

	sha256 "f43c8c3762c9374a1b11a9f2371c919e0de35aece0860aee6cca0beeeea06a65"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
