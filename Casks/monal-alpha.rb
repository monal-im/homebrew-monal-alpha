cask "monal-alpha" do
	version "1636327087"

	sha256 "11edf5ded58e2cd352724c2a13ee7b8198f8b46196f24067dbd0e6a1e7c411c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
