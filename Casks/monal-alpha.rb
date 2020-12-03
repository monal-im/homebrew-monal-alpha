cask "monal-alpha" do
	version "1607011436"

	sha256 "8c1b35a21122f190c15effbd646370a174ceb219e7cf62f48c1ff3216cf1524f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
