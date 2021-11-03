cask "monal-alpha" do
	version "1635929583"

	sha256 "95a332ba0c301a358fd74c12459da145a3304958abc9c6f2d27d76e2206ede24"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
