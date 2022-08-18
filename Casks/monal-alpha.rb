cask "monal-alpha" do
	version "1660793002"

	sha256 "c53cddfe9e070f90bfa09d77d24193b6295025eb66cc6eb646e988f13e8d8db8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
