cask "monal-alpha" do
	version "1625202818"

	sha256 "91e3d7f9f62c45b460125ac31d960aeb062439a031b4f19035e04718e7654f33"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
