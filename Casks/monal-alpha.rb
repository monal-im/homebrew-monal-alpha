cask "monal-alpha" do
	version "1640242251"

	sha256 "78c0d933faf2979dafe295d3e7af562711e23ce05579fb19b5b2d32e5eb930c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
